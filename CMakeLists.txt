cmake_minimum_required(VERSION 3.8)
project(nwd)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c)
add_executable(nwd ${SOURCE_FILES})