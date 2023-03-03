cmake_minimum_required(VERSION 3.5)

project(prime-sieve LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(prime-sieve main.cpp)

install(TARGETS prime-sieve
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
