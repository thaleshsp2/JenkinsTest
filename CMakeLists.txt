cmake_minimum_required(VERSION 3.19)
project(JenkinsTest)

set(CMAKE_CXX_STANDARD 14)

include_directories(HelloWorld)

add_executable(JenkinsTest
        HelloWorld/HelloWorld.cpp
        HelloWorld/HelloWorld.h)
