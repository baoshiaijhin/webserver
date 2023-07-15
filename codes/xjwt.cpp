#include "./headers/xjwt.h"

 std::string CreteToken(const std::string& username) {
    auto token = jwt::create().set_issuer("my_webserver").set_type("jwt").
    set_payload_claim("username",jwt::claim(username)).set_issued_at(std::chrono::system_clock::now())
    .set_expires_at(std::chrono::system_clock::now() + std::chrono::seconds(EXPIRETIME))
    .sign(jwt::algorithm::hs256{"secret"});    
    return token;
}