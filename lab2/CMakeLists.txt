cmake_minimum_required(VERSION 3.20)

project(Lab1)

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

set(CMAKE_CXX_STANDARD 17)

add_executable(lab2 main.cpp include/lab2.h src/lab2.cpp)

target_include_directories(lab2 PRIVATE include)

add_library(GTest::GTest INTERFACE IMPORTED)
target_link_libraries(GTest::GTest INTERFACE gtest_main)

add_executable(lab2_test tests/lab2_test.cpp src/lab2.cpp)
target_link_libraries(lab2_test PRIVATE GTest::GTest)
target_include_directories(lab2_test PRIVATE ../lab2/include)
add_test(lab2_test lab2_test)