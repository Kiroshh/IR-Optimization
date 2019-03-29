cmake_minimum_required(VERSION 3.13)
project(llvm_pass)

set(CMAKE_CXX_STANDARD 14)

#TODO:Veify openmp configuration
# added -fopenmp
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -fopenmp")


find_package(LLVM REQUIRED CONFIG)
add_definitions(${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS})
link_directories(${LLVM_LIBRARY_DIRS})

add_subdirectory(testPass)
add_subdirectory(analysePass)

add_executable(llvm_pass main.cpp)