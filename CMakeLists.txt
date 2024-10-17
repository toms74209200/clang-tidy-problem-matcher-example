cmake_minimum_required(VERSION 3.16.0)

project(example CXX)

add_executable(${PROJECT_NAME} ${CMAKE_CURRENT_SOURCE_DIR}/main/main.cpp)
target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/lib)