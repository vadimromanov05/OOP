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
include lab3/CMakeFiles/lab3_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lab3/CMakeFiles/lab3_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lab3/CMakeFiles/lab3_test.dir/progress.make

# Include the compile flags for this target's objects.
include lab3/CMakeFiles/lab3_test.dir/flags.make

lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj: lab3/CMakeFiles/lab3_test.dir/flags.make
lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj: lab3/CMakeFiles/lab3_test.dir/includes_CXX.rsp
lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj: C:/C++projects/OOP/lab3/tests/lab3_test.cpp
lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj: lab3/CMakeFiles/lab3_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj -MF CMakeFiles\lab3_test.dir\tests\lab3_test.cpp.obj.d -o CMakeFiles\lab3_test.dir\tests\lab3_test.cpp.obj -c C:\C++projects\OOP\lab3\tests\lab3_test.cpp

lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab3\tests\lab3_test.cpp > CMakeFiles\lab3_test.dir\tests\lab3_test.cpp.i

lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab3\tests\lab3_test.cpp -o CMakeFiles\lab3_test.dir\tests\lab3_test.cpp.s

lab3/CMakeFiles/lab3_test.dir/src/array.cpp.obj: lab3/CMakeFiles/lab3_test.dir/flags.make
lab3/CMakeFiles/lab3_test.dir/src/array.cpp.obj: lab3/CMakeFiles/lab3_test.dir/includes_CXX.rsp
lab3/CMakeFiles/lab3_test.dir/src/array.cpp.obj: C:/C++projects/OOP/lab3/src/array.cpp
lab3/CMakeFiles/lab3_test.dir/src/array.cpp.obj: lab3/CMakeFiles/lab3_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab3/CMakeFiles/lab3_test.dir/src/array.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab3/CMakeFiles/lab3_test.dir/src/array.cpp.obj -MF CMakeFiles\lab3_test.dir\src\array.cpp.obj.d -o CMakeFiles\lab3_test.dir\src\array.cpp.obj -c C:\C++projects\OOP\lab3\src\array.cpp

lab3/CMakeFiles/lab3_test.dir/src/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab3_test.dir/src/array.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab3\src\array.cpp > CMakeFiles\lab3_test.dir\src\array.cpp.i

lab3/CMakeFiles/lab3_test.dir/src/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab3_test.dir/src/array.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab3\src\array.cpp -o CMakeFiles\lab3_test.dir\src\array.cpp.s

lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.obj: lab3/CMakeFiles/lab3_test.dir/flags.make
lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.obj: lab3/CMakeFiles/lab3_test.dir/includes_CXX.rsp
lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.obj: C:/C++projects/OOP/lab3/src/trangle.cpp
lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.obj: lab3/CMakeFiles/lab3_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.obj -MF CMakeFiles\lab3_test.dir\src\trangle.cpp.obj.d -o CMakeFiles\lab3_test.dir\src\trangle.cpp.obj -c C:\C++projects\OOP\lab3\src\trangle.cpp

lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab3_test.dir/src/trangle.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab3\src\trangle.cpp > CMakeFiles\lab3_test.dir\src\trangle.cpp.i

lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab3_test.dir/src/trangle.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab3\src\trangle.cpp -o CMakeFiles\lab3_test.dir\src\trangle.cpp.s

lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj: lab3/CMakeFiles/lab3_test.dir/flags.make
lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj: lab3/CMakeFiles/lab3_test.dir/includes_CXX.rsp
lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj: C:/C++projects/OOP/lab3/src/hexagon.cpp
lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj: lab3/CMakeFiles/lab3_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj -MF CMakeFiles\lab3_test.dir\src\hexagon.cpp.obj.d -o CMakeFiles\lab3_test.dir\src\hexagon.cpp.obj -c C:\C++projects\OOP\lab3\src\hexagon.cpp

lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab3_test.dir/src/hexagon.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab3\src\hexagon.cpp > CMakeFiles\lab3_test.dir\src\hexagon.cpp.i

lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab3_test.dir/src/hexagon.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab3\src\hexagon.cpp -o CMakeFiles\lab3_test.dir\src\hexagon.cpp.s

lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj: lab3/CMakeFiles/lab3_test.dir/flags.make
lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj: lab3/CMakeFiles/lab3_test.dir/includes_CXX.rsp
lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj: C:/C++projects/OOP/lab3/src/oktagon.cpp
lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj: lab3/CMakeFiles/lab3_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj -MF CMakeFiles\lab3_test.dir\src\oktagon.cpp.obj.d -o CMakeFiles\lab3_test.dir\src\oktagon.cpp.obj -c C:\C++projects\OOP\lab3\src\oktagon.cpp

lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab3_test.dir/src/oktagon.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab3\src\oktagon.cpp > CMakeFiles\lab3_test.dir\src\oktagon.cpp.i

lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab3_test.dir/src/oktagon.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab3\src\oktagon.cpp -o CMakeFiles\lab3_test.dir\src\oktagon.cpp.s

lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.obj: lab3/CMakeFiles/lab3_test.dir/flags.make
lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.obj: lab3/CMakeFiles/lab3_test.dir/includes_CXX.rsp
lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.obj: C:/C++projects/OOP/lab3/src/figure.cpp
lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.obj: lab3/CMakeFiles/lab3_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.obj -MF CMakeFiles\lab3_test.dir\src\figure.cpp.obj.d -o CMakeFiles\lab3_test.dir\src\figure.cpp.obj -c C:\C++projects\OOP\lab3\src\figure.cpp

lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab3_test.dir/src/figure.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab3\src\figure.cpp > CMakeFiles\lab3_test.dir\src\figure.cpp.i

lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab3_test.dir/src/figure.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab3\src\figure.cpp -o CMakeFiles\lab3_test.dir\src\figure.cpp.s

# Object files for target lab3_test
lab3_test_OBJECTS = \
"CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj" \
"CMakeFiles/lab3_test.dir/src/array.cpp.obj" \
"CMakeFiles/lab3_test.dir/src/trangle.cpp.obj" \
"CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj" \
"CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj" \
"CMakeFiles/lab3_test.dir/src/figure.cpp.obj"

# External object files for target lab3_test
lab3_test_EXTERNAL_OBJECTS =

lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/tests/lab3_test.cpp.obj
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/src/array.cpp.obj
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/src/trangle.cpp.obj
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/src/hexagon.cpp.obj
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/src/oktagon.cpp.obj
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/src/figure.cpp.obj
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/build.make
lab3/lab3_test.exe: lib/libgtest_main.a
lab3/lab3_test.exe: lib/libgtest.a
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/linkLibs.rsp
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/objects1.rsp
lab3/lab3_test.exe: lab3/CMakeFiles/lab3_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable lab3_test.exe"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab3_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab3/CMakeFiles/lab3_test.dir/build: lab3/lab3_test.exe
.PHONY : lab3/CMakeFiles/lab3_test.dir/build

lab3/CMakeFiles/lab3_test.dir/clean:
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab3 && $(CMAKE_COMMAND) -P CMakeFiles\lab3_test.dir\cmake_clean.cmake
.PHONY : lab3/CMakeFiles/lab3_test.dir/clean

lab3/CMakeFiles/lab3_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\C++projects\OOP C:\C++projects\OOP\lab3 "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\lab3" "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\lab3\CMakeFiles\lab3_test.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : lab3/CMakeFiles/lab3_test.dir/depend
