cmake_minimum_required(VERSION 3.30.0)
project(AzureSample)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(lib/azure-core "${CMAKE_BINARY_DIR}/lib/azure-core")
add_subdirectory(lib/azure-identity "${CMAKE_BINARY_DIR}/lib/azure-identity")
add_subdirectory(lib/azure-security-keyvault-secrets "${CMAKE_BINARY_DIR}/lib/azure-security-keyvault-secrets")

file(GLOB_RECURSE SOURCES main.cpp)

add_executable(AzureSample ${SOURCES})

target_link_libraries(AzureSample PRIVATE Azure::azure-identity Azure::azure-security-keyvault-secrets)

