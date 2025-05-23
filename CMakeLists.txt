cmake_minimum_required(VERSION 3.10)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake")
project(SquareProject C)

set(CMAKE_C_STANDARD 11)

add_subdirectory(src)
add_subdirectory(tests)
