#include<unistd.h>
#include"webserver.h"

int main() {
    WebServer server(
            1316, 3, 30000, false,                    /* 端口 ET模式 timeoutMs 优雅退出  */
            3306, "debian-sys-maint", "123", "testdb",           /* Mysql配置 */
            4,20, false, 1, 1024);    /* 连接池数量 线程池数量 日志开关 日志等级 日志异步队列容量 */
     server.start();
}
