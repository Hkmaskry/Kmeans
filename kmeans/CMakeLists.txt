cmake_minimum_required(VERSION 3.16)
project(kmeans)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "-O1 -march=native -g -fopenmp")

add_executable(kmeans kmeans.cpp kmeans.hpp main.cpp)
target_link_libraries(kmeans pthread)
