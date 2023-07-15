#ifndef MY_WEBSERVER_XJWT_H
#define MY_WEBSERVER_XJWT_H

#include<string>
#include<jwt-cpp/jwt.h>
#include<jwt-cpp/base.h>
const int EXPIRETIME = 3600;
std::string CreteToken(const std::string& username);
#endif 
