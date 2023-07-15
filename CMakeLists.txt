cmake_minimum_required(VERSION 3.15)
project(my_WebServer)
ENABLE_LANGUAGE(C ASM)
set(CMAKE_CXX_STANDARD 14)
# 指定执行程序的输出路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
# 添加寻找FindSFML.cmake文件的路径
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmakeModule/;${CMAKE_MODULE_PATH};")
# 查找第三方库
find_package(Threads REQUIRED)
find_package(MySQL REQUIRED)
add_definitions("-g")
aux_source_directory(./codes DIR_FILE)
aux_source_directory(./coroutine DIR_FILE)
aux_source_directory(./net DIR_FILE)
add_executable(my_WebServer ${DIR_FILE} main.cpp ./coroutine/coctx_swap.S)

# 添加头文件所在路径，这时候cpp中就可以直接引用，而不用管路径了
target_include_directories(my_WebServer PUBLIC ${PROJECT_SOURCE_DIR}/headers /home/yzs/hiredis)
# 添加pthread,mysql支持
target_link_libraries(my_WebServer PUBLIC Threads::Threads ${MYSQL_LIB} hiredis ssl crypto dl)
include_directories(${MYSQL_INCLUDE_DIR})