cmake_minimum_required(VERSION 3.22)
project(vector)

set(CMAKE_CXX_STANDARD 14)

add_library(vec Vector.cpp Vector.h)
add_executable(run_main main.cpp)
target_link_libraries(run_main vec)
