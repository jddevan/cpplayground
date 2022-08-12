cmake_minimum_required(VERSION 3.22)

project(cpplayground)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_BUILD_TYPE Debug)

if(UNIX)
    add_compile_options(-Wall -Wextra -Wno-unused-parameter -Werror)
    link_libraries(pthread)
endif()

include_directories(${PROJECT_SOURCE_DIR})

add_executable(hello-world hello-world.cpp)
