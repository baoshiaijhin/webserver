#include "redisconnpool.h"
/*
 * 私有的构造函数，单例模式防止类外创建SqlConnPool实例
 */
RedisConnPool::RedisConnPool() : useCount_(0), freeCount_(0) {

}

/*
 * 析构时释放所有资源
 */
RedisConnPool::~RedisConnPool() {
    closePool();
}

/*
 * 静态方法，方法内静态初始化可以保证线程安全，调用该函数返回这一个静态实例的引用
 */
RedisConnPool *RedisConnPool::instance() {
    static RedisConnPool connPool;

    return &connPool;
}

/*
 * 初始化数据库连接池
 */
void RedisConnPool::init(const char *host, int port, int connSize) {
    assert(connSize > 0);
    for (int i = 0; i < connSize; i++) {
        /*初始化以及配置一个sql连接*/
        redisContext* c=redisConnect(host,port);
        if (c->err) {
            LOG_ERROR("redis init error!");
            redisFree(c);
            exit(0);
        }
        
        /*将sql连接入队*/
        connQue_.push(c);
    }
    /*初始化信号量值为数据池连接个数*/
    MAX_CONN_ = connSize;
    sem_init(&semId_, 0, MAX_CONN_);
}

/*
 * 获得数据库连接池中的一个连接
 */
redisContext* RedisConnPool::getConn() {
    redisContext *sql = nullptr;
    if (connQue_.empty()) {
        LOG_WARN("SqlConnPool busy!");
        return nullptr;
    }
    /*将信号量减1*/
    sem_wait(&semId_);

    {
        /*RAII的应用，加锁局部块作用域*/
        std::lock_guard<std::mutex> locker(mtx_);
        sql = connQue_.front();
        connQue_.pop();
    }
    assert(sql);

    return sql;
}

/*
 * 释放一个数据库连接，重新将连接入池
 */
void RedisConnPool::freeConn(redisContext *sql) {
    assert(sql);
    std::lock_guard<std::mutex> locker(mtx_);
    connQue_.push(sql);
    /*将信号量加1*/
    sem_post(&semId_);
}

/*
 * 关闭数据库连接池
 */
void RedisConnPool::closePool() {
    std::lock_guard<std::mutex> locker(mtx_);
    while (!connQue_.empty()) {
        auto conn = connQue_.front();
        connQue_.pop();
        redisFree(conn);
    }
}

/*
 * 获取空闲连接的数量
 */
int RedisConnPool::getFreeConnCount() {
    std::lock_guard<std::mutex> locker(mtx_);

    return connQue_.size();
}