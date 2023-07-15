#ifndef MY_WEBSERVER_REDISCONN_H
#define MY_WEBSERVER_REDISCONN_H

#include<hiredis/hiredis.h>
#include<string>
#include<thread>
#include<semaphore.h>
#include<mutex>
#include"log.h"
#include<queue>
class RedisConnPool
{
    public:
    static RedisConnPool* instance();
    redisContext* getConn();
    void freeConn(redisContext*sql);

    int getFreeConnCount();

    void init(const char *host, int port,int connSize);

    void closePool();

private:
    RedisConnPool();

    ~RedisConnPool();

    int MAX_CONN_;  /*最大连接数量*/
    int useCount_;  /*被使用的连接数量*/
    int freeCount_;  /*空闲连接数量*/

    std::mutex mtx_;  /*互斥量*/
    sem_t semId_;  /*信号量*/
    std::queue<redisContext*> connQue_;  /*连接队列*/
};

#endif