cmake_minimum_required(VERSION 3.20)

project(Lab6)

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

add_executable(lab6 include/dragon.h include/elf.h include/factory.h include/game.h include/knight.h include/npc.h include/observer.h include/visitor.h src/dragon.cpp src/elf.cpp src/factory.cpp src/game.cpp src/knight.cpp src/npc.cpp src/observer.cpp src/visitor.cpp)

target_include_directories(lab6 PRIVATE include)

add_library(GTest::GTest INTERFACE IMPORTED)
target_link_libraries(GTest::GTest INTERFACE gtest_main)

add_executable(lab6_test tests/lab6_test.cpp include/dragon.h include/elf.h include/factory.h include/game.h include/knight.h include/npc.h include/observer.h include/visitor.h src/dragon.cpp src/elf.cpp src/factory.cpp src/game.cpp src/knight.cpp src/npc.cpp src/observer.cpp src/visitor.cpp)
target_link_libraries(lab6_test PRIVATE GTest::GTest)
target_include_directories(lab6_test PRIVATE ../lab6/include)
add_test(lab6_test lab6_test)