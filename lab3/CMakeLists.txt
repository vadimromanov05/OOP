cmake_minimum_required(VERSION 3.20)

project(lab3)

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

add_executable(lab3 main.cpp include/lab3.h src/array.cpp src/trangle.cpp src/hexagon.cpp src/oktagon.cpp src/figure.cpp)

target_include_directories(lab3 PRIVATE include)

add_library(GTest::GTest INTERFACE IMPORTED)
target_link_libraries(GTest::GTest INTERFACE gtest_main)

add_executable(lab3_test tests/lab3_test.cpp include/lab3.h src/array.cpp src/trangle.cpp src/hexagon.cpp src/oktagon.cpp src/figure.cpp)
target_link_libraries(lab3_test PRIVATE GTest::GTest)
target_include_directories(lab3_test PRIVATE ../lab3/include)
add_test(lab3_test lab3_test)