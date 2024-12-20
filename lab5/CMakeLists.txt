cmake_minimum_required(VERSION 3.20)

project(Lab5)

include(FetchContent)

# Remove unnecessary build files
# and steps from GTest's CMake
option(BUILD_GMOCK OFF)
option(INSTALL_GTEST OFF)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        release-1.11.0
)
FetchContent_MakeAvailable(googletest)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(lab5 include/lab5.h src/lab5.cpp)

target_include_directories(lab5 PRIVATE include)

add_library(GTest::GTest INTERFACE IMPORTED)
target_link_libraries(GTest::GTest INTERFACE gtest_main)

add_executable(lab5_test tests/lab5_test.cpp include/lab5.h src/lab5.cpp)
target_link_libraries(lab5_test PRIVATE GTest::GTest)
target_include_directories(lab4_test PRIVATE ../lab4/include)
add_test(lab5_test lab5_test)