cmake_minimum_required(VERSION 3.20)
project(penis LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

find_package(WDK REQUIRED)

add_subdirectory(km)
add_subdirectory(um)