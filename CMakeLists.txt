cmake_minimum_required(VERSION 3.10)
project(JenkinsTest)

set(CMAKE_CXX_STANDARD 11)

include_directories(HelloWorld)
include_directories(Boost.Test)

#add_executable(JenkinsTest
#        HelloWorld/src/HelloWorld.cpp
#        HelloWorld/src/HelloWorld.h
#        Boost.Test/test.cpp)

add_executable(test_1
        Boost.Test/test.cpp)
