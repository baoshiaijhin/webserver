# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzs/my-WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzs/my-WebServer

# Include any dependencies generated for this target.
include CMakeFiles/my_WebServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_WebServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_WebServer.dir/flags.make

CMakeFiles/my_WebServer.dir/codes/buffer.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/buffer.cpp.o: codes/buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_WebServer.dir/codes/buffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/buffer.cpp.o -c /home/yzs/my-WebServer/codes/buffer.cpp

CMakeFiles/my_WebServer.dir/codes/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/buffer.cpp > CMakeFiles/my_WebServer.dir/codes/buffer.cpp.i

CMakeFiles/my_WebServer.dir/codes/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/buffer.cpp -o CMakeFiles/my_WebServer.dir/codes/buffer.cpp.s

CMakeFiles/my_WebServer.dir/codes/epoller.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/epoller.cpp.o: codes/epoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_WebServer.dir/codes/epoller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/epoller.cpp.o -c /home/yzs/my-WebServer/codes/epoller.cpp

CMakeFiles/my_WebServer.dir/codes/epoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/epoller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/epoller.cpp > CMakeFiles/my_WebServer.dir/codes/epoller.cpp.i

CMakeFiles/my_WebServer.dir/codes/epoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/epoller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/epoller.cpp -o CMakeFiles/my_WebServer.dir/codes/epoller.cpp.s

CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.o: codes/heaptimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.o -c /home/yzs/my-WebServer/codes/heaptimer.cpp

CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/heaptimer.cpp > CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.i

CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/heaptimer.cpp -o CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.s

CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.o: codes/httpconn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.o -c /home/yzs/my-WebServer/codes/httpconn.cpp

CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/httpconn.cpp > CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.i

CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/httpconn.cpp -o CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.s

CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.o: codes/httprequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.o -c /home/yzs/my-WebServer/codes/httprequest.cpp

CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/httprequest.cpp > CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.i

CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/httprequest.cpp -o CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.s

CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.o: codes/httpresponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.o -c /home/yzs/my-WebServer/codes/httpresponse.cpp

CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/httpresponse.cpp > CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.i

CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/httpresponse.cpp -o CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.s

CMakeFiles/my_WebServer.dir/codes/io_thread.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/io_thread.cc.o: codes/io_thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/my_WebServer.dir/codes/io_thread.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/io_thread.cc.o -c /home/yzs/my-WebServer/codes/io_thread.cc

CMakeFiles/my_WebServer.dir/codes/io_thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/io_thread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/io_thread.cc > CMakeFiles/my_WebServer.dir/codes/io_thread.cc.i

CMakeFiles/my_WebServer.dir/codes/io_thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/io_thread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/io_thread.cc -o CMakeFiles/my_WebServer.dir/codes/io_thread.cc.s

CMakeFiles/my_WebServer.dir/codes/log.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/log.cpp.o: codes/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/my_WebServer.dir/codes/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/log.cpp.o -c /home/yzs/my-WebServer/codes/log.cpp

CMakeFiles/my_WebServer.dir/codes/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/log.cpp > CMakeFiles/my_WebServer.dir/codes/log.cpp.i

CMakeFiles/my_WebServer.dir/codes/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/log.cpp -o CMakeFiles/my_WebServer.dir/codes/log.cpp.s

CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.o: codes/redisconnpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.o -c /home/yzs/my-WebServer/codes/redisconnpool.cpp

CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/redisconnpool.cpp > CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.i

CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/redisconnpool.cpp -o CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.s

CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.o: codes/sqlconnpoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.o -c /home/yzs/my-WebServer/codes/sqlconnpoll.cpp

CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/sqlconnpoll.cpp > CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.i

CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/sqlconnpoll.cpp -o CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.s

CMakeFiles/my_WebServer.dir/codes/webserver.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/webserver.cpp.o: codes/webserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/my_WebServer.dir/codes/webserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/webserver.cpp.o -c /home/yzs/my-WebServer/codes/webserver.cpp

CMakeFiles/my_WebServer.dir/codes/webserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/webserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/webserver.cpp > CMakeFiles/my_WebServer.dir/codes/webserver.cpp.i

CMakeFiles/my_WebServer.dir/codes/webserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/webserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/webserver.cpp -o CMakeFiles/my_WebServer.dir/codes/webserver.cpp.s

CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.o: codes/xjwt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.o -c /home/yzs/my-WebServer/codes/xjwt.cpp

CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/codes/xjwt.cpp > CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.i

CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/codes/xjwt.cpp -o CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.s

CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.o: coroutine/coroutine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.o -c /home/yzs/my-WebServer/coroutine/coroutine.cc

CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/coroutine/coroutine.cc > CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.i

CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/coroutine/coroutine.cc -o CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.s

CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.o: coroutine/coroutine_hook.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.o -c /home/yzs/my-WebServer/coroutine/coroutine_hook.cc

CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/coroutine/coroutine_hook.cc > CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.i

CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/coroutine/coroutine_hook.cc -o CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.s

CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.o: coroutine/coroutine_pool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.o -c /home/yzs/my-WebServer/coroutine/coroutine_pool.cc

CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/coroutine/coroutine_pool.cc > CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.i

CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/coroutine/coroutine_pool.cc -o CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.s

CMakeFiles/my_WebServer.dir/coroutine/memory.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/coroutine/memory.cc.o: coroutine/memory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/my_WebServer.dir/coroutine/memory.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/coroutine/memory.cc.o -c /home/yzs/my-WebServer/coroutine/memory.cc

CMakeFiles/my_WebServer.dir/coroutine/memory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/coroutine/memory.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/coroutine/memory.cc > CMakeFiles/my_WebServer.dir/coroutine/memory.cc.i

CMakeFiles/my_WebServer.dir/coroutine/memory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/coroutine/memory.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/coroutine/memory.cc -o CMakeFiles/my_WebServer.dir/coroutine/memory.cc.s

CMakeFiles/my_WebServer.dir/net/fd_event.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/net/fd_event.cc.o: net/fd_event.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/my_WebServer.dir/net/fd_event.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/net/fd_event.cc.o -c /home/yzs/my-WebServer/net/fd_event.cc

CMakeFiles/my_WebServer.dir/net/fd_event.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/net/fd_event.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/net/fd_event.cc > CMakeFiles/my_WebServer.dir/net/fd_event.cc.i

CMakeFiles/my_WebServer.dir/net/fd_event.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/net/fd_event.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/net/fd_event.cc -o CMakeFiles/my_WebServer.dir/net/fd_event.cc.s

CMakeFiles/my_WebServer.dir/net/mutex.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/net/mutex.cc.o: net/mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/my_WebServer.dir/net/mutex.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/net/mutex.cc.o -c /home/yzs/my-WebServer/net/mutex.cc

CMakeFiles/my_WebServer.dir/net/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/net/mutex.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/net/mutex.cc > CMakeFiles/my_WebServer.dir/net/mutex.cc.i

CMakeFiles/my_WebServer.dir/net/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/net/mutex.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/net/mutex.cc -o CMakeFiles/my_WebServer.dir/net/mutex.cc.s

CMakeFiles/my_WebServer.dir/net/reactor.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/net/reactor.cc.o: net/reactor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/my_WebServer.dir/net/reactor.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/net/reactor.cc.o -c /home/yzs/my-WebServer/net/reactor.cc

CMakeFiles/my_WebServer.dir/net/reactor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/net/reactor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/net/reactor.cc > CMakeFiles/my_WebServer.dir/net/reactor.cc.i

CMakeFiles/my_WebServer.dir/net/reactor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/net/reactor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/net/reactor.cc -o CMakeFiles/my_WebServer.dir/net/reactor.cc.s

CMakeFiles/my_WebServer.dir/net/timer.cc.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/net/timer.cc.o: net/timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/my_WebServer.dir/net/timer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/net/timer.cc.o -c /home/yzs/my-WebServer/net/timer.cc

CMakeFiles/my_WebServer.dir/net/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/net/timer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/net/timer.cc > CMakeFiles/my_WebServer.dir/net/timer.cc.i

CMakeFiles/my_WebServer.dir/net/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/net/timer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/net/timer.cc -o CMakeFiles/my_WebServer.dir/net/timer.cc.s

CMakeFiles/my_WebServer.dir/main.cpp.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/my_WebServer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_WebServer.dir/main.cpp.o -c /home/yzs/my-WebServer/main.cpp

CMakeFiles/my_WebServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_WebServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzs/my-WebServer/main.cpp > CMakeFiles/my_WebServer.dir/main.cpp.i

CMakeFiles/my_WebServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_WebServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzs/my-WebServer/main.cpp -o CMakeFiles/my_WebServer.dir/main.cpp.s

CMakeFiles/my_WebServer.dir/coroutine/coctx_swap.S.o: CMakeFiles/my_WebServer.dir/flags.make
CMakeFiles/my_WebServer.dir/coroutine/coctx_swap.S.o: coroutine/coctx_swap.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building ASM object CMakeFiles/my_WebServer.dir/coroutine/coctx_swap.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/my_WebServer.dir/coroutine/coctx_swap.S.o -c /home/yzs/my-WebServer/coroutine/coctx_swap.S

# Object files for target my_WebServer
my_WebServer_OBJECTS = \
"CMakeFiles/my_WebServer.dir/codes/buffer.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/epoller.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/io_thread.cc.o" \
"CMakeFiles/my_WebServer.dir/codes/log.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/webserver.cpp.o" \
"CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.o" \
"CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.o" \
"CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.o" \
"CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.o" \
"CMakeFiles/my_WebServer.dir/coroutine/memory.cc.o" \
"CMakeFiles/my_WebServer.dir/net/fd_event.cc.o" \
"CMakeFiles/my_WebServer.dir/net/mutex.cc.o" \
"CMakeFiles/my_WebServer.dir/net/reactor.cc.o" \
"CMakeFiles/my_WebServer.dir/net/timer.cc.o" \
"CMakeFiles/my_WebServer.dir/main.cpp.o" \
"CMakeFiles/my_WebServer.dir/coroutine/coctx_swap.S.o"

# External object files for target my_WebServer
my_WebServer_EXTERNAL_OBJECTS =

bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/buffer.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/epoller.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/heaptimer.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/httpconn.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/httprequest.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/httpresponse.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/io_thread.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/log.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/redisconnpool.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/sqlconnpoll.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/webserver.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/codes/xjwt.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/coroutine/coroutine.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/coroutine/coroutine_hook.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/coroutine/coroutine_pool.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/coroutine/memory.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/net/fd_event.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/net/mutex.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/net/reactor.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/net/timer.cc.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/main.cpp.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/coroutine/coctx_swap.S.o
bin/my_WebServer: CMakeFiles/my_WebServer.dir/build.make
bin/my_WebServer: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
bin/my_WebServer: CMakeFiles/my_WebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yzs/my-WebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking CXX executable bin/my_WebServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_WebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_WebServer.dir/build: bin/my_WebServer

.PHONY : CMakeFiles/my_WebServer.dir/build

CMakeFiles/my_WebServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_WebServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_WebServer.dir/clean

CMakeFiles/my_WebServer.dir/depend:
	cd /home/yzs/my-WebServer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzs/my-WebServer /home/yzs/my-WebServer /home/yzs/my-WebServer /home/yzs/my-WebServer /home/yzs/my-WebServer/CMakeFiles/my_WebServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_WebServer.dir/depend

