# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\C++projects\OOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)"

# Include any dependencies generated for this target.
include lab4/CMakeFiles/lab4_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lab4/CMakeFiles/lab4_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lab4/CMakeFiles/lab4_test.dir/progress.make

# Include the compile flags for this target's objects.
include lab4/CMakeFiles/lab4_test.dir/flags.make

lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj: lab4/CMakeFiles/lab4_test.dir/flags.make
lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj: lab4/CMakeFiles/lab4_test.dir/includes_CXX.rsp
lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj: C:/C++projects/OOP/lab4/tests/lab4_test.cpp
lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj: lab4/CMakeFiles/lab4_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj -MF CMakeFiles\lab4_test.dir\tests\lab4_test.cpp.obj.d -o CMakeFiles\lab4_test.dir\tests\lab4_test.cpp.obj -c C:\C++projects\OOP\lab4\tests\lab4_test.cpp

lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab4\tests\lab4_test.cpp > CMakeFiles\lab4_test.dir\tests\lab4_test.cpp.i

lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab4\tests\lab4_test.cpp -o CMakeFiles\lab4_test.dir\tests\lab4_test.cpp.s

lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.obj: lab4/CMakeFiles/lab4_test.dir/flags.make
lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.obj: lab4/CMakeFiles/lab4_test.dir/includes_CXX.rsp
lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.obj: C:/C++projects/OOP/lab4/src/trangle.cpp
lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.obj: lab4/CMakeFiles/lab4_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.obj -MF CMakeFiles\lab4_test.dir\src\trangle.cpp.obj.d -o CMakeFiles\lab4_test.dir\src\trangle.cpp.obj -c C:\C++projects\OOP\lab4\src\trangle.cpp

lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab4_test.dir/src/trangle.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab4\src\trangle.cpp > CMakeFiles\lab4_test.dir\src\trangle.cpp.i

lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab4_test.dir/src/trangle.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab4\src\trangle.cpp -o CMakeFiles\lab4_test.dir\src\trangle.cpp.s

lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj: lab4/CMakeFiles/lab4_test.dir/flags.make
lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj: lab4/CMakeFiles/lab4_test.dir/includes_CXX.rsp
lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj: C:/C++projects/OOP/lab4/src/hexagon.cpp
lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj: lab4/CMakeFiles/lab4_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj -MF CMakeFiles\lab4_test.dir\src\hexagon.cpp.obj.d -o CMakeFiles\lab4_test.dir\src\hexagon.cpp.obj -c C:\C++projects\OOP\lab4\src\hexagon.cpp

lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab4_test.dir/src/hexagon.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab4\src\hexagon.cpp > CMakeFiles\lab4_test.dir\src\hexagon.cpp.i

lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab4_test.dir/src/hexagon.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab4\src\hexagon.cpp -o CMakeFiles\lab4_test.dir\src\hexagon.cpp.s

lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj: lab4/CMakeFiles/lab4_test.dir/flags.make
lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj: lab4/CMakeFiles/lab4_test.dir/includes_CXX.rsp
lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj: C:/C++projects/OOP/lab4/src/oktagon.cpp
lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj: lab4/CMakeFiles/lab4_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj -MF CMakeFiles\lab4_test.dir\src\oktagon.cpp.obj.d -o CMakeFiles\lab4_test.dir\src\oktagon.cpp.obj -c C:\C++projects\OOP\lab4\src\oktagon.cpp

lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab4_test.dir/src/oktagon.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab4\src\oktagon.cpp > CMakeFiles\lab4_test.dir\src\oktagon.cpp.i

lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab4_test.dir/src/oktagon.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab4\src\oktagon.cpp -o CMakeFiles\lab4_test.dir\src\oktagon.cpp.s

lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj: lab4/CMakeFiles/lab4_test.dir/flags.make
lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj: lab4/CMakeFiles/lab4_test.dir/includes_CXX.rsp
lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj: C:/C++projects/OOP/lab4/src/figure_and_point.cpp
lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj: lab4/CMakeFiles/lab4_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj -MF CMakeFiles\lab4_test.dir\src\figure_and_point.cpp.obj.d -o CMakeFiles\lab4_test.dir\src\figure_and_point.cpp.obj -c C:\C++projects\OOP\lab4\src\figure_and_point.cpp

lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab4\src\figure_and_point.cpp > CMakeFiles\lab4_test.dir\src\figure_and_point.cpp.i

lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab4\src\figure_and_point.cpp -o CMakeFiles\lab4_test.dir\src\figure_and_point.cpp.s

# Object files for target lab4_test
lab4_test_OBJECTS = \
"CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj" \
"CMakeFiles/lab4_test.dir/src/trangle.cpp.obj" \
"CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj" \
"CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj" \
"CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj"

# External object files for target lab4_test
lab4_test_EXTERNAL_OBJECTS =

lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/tests/lab4_test.cpp.obj
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/src/trangle.cpp.obj
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/src/hexagon.cpp.obj
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/src/oktagon.cpp.obj
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/src/figure_and_point.cpp.obj
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/build.make
lab4/lab4_test.exe: lib/libgtest_main.a
lab4/lab4_test.exe: lib/libgtest.a
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/linkLibs.rsp
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/objects1.rsp
lab4/lab4_test.exe: lab4/CMakeFiles/lab4_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lab4_test.exe"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab4_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab4/CMakeFiles/lab4_test.dir/build: lab4/lab4_test.exe
.PHONY : lab4/CMakeFiles/lab4_test.dir/build

lab4/CMakeFiles/lab4_test.dir/clean:
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab4 && $(CMAKE_COMMAND) -P CMakeFiles\lab4_test.dir\cmake_clean.cmake
.PHONY : lab4/CMakeFiles/lab4_test.dir/clean

lab4/CMakeFiles/lab4_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\C++projects\OOP C:\C++projects\OOP\lab4 "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\lab4" "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\lab4\CMakeFiles\lab4_test.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : lab4/CMakeFiles/lab4_test.dir/depend
