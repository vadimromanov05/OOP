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

add_executable(lab1 main.cpp include/header.h src/find_all.cpp)

target_include_directories(lab1 PRIVATE include)

add_library(GTest::GTest INTERFACE IMPORTED)
target_link_libraries(GTest::GTest INTERFACE gtest_main)

add_executable(lab1_test tests/lab1_test.cpp src/find_all.cpp)
#add_executable(main main.cpp)
target_link_libraries(lab1_test PRIVATE GTest::GTest)
target_include_directories(lab1_test PRIVATE ../lab1/include)
add_test(lab1_test lab1_test)