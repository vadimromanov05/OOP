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
CMAKE_BINARY_DIR = C:\C++projects\OOP\build

# Include any dependencies generated for this target.
include lab1/CMakeFiles/lab1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lab1/CMakeFiles/lab1.dir/compiler_depend.make

# Include the progress variables for this target.
include lab1/CMakeFiles/lab1.dir/progress.make

# Include the compile flags for this target's objects.
include lab1/CMakeFiles/lab1.dir/flags.make

lab1/CMakeFiles/lab1.dir/main.cpp.obj: lab1/CMakeFiles/lab1.dir/flags.make
lab1/CMakeFiles/lab1.dir/main.cpp.obj: lab1/CMakeFiles/lab1.dir/includes_CXX.rsp
lab1/CMakeFiles/lab1.dir/main.cpp.obj: C:/C++projects/OOP/lab1/main.cpp
lab1/CMakeFiles/lab1.dir/main.cpp.obj: lab1/CMakeFiles/lab1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\C++projects\OOP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab1/CMakeFiles/lab1.dir/main.cpp.obj"
	cd /d C:\C++projects\OOP\build\lab1 && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab1/CMakeFiles/lab1.dir/main.cpp.obj -MF CMakeFiles\lab1.dir\main.cpp.obj.d -o CMakeFiles\lab1.dir\main.cpp.obj -c C:\C++projects\OOP\lab1\main.cpp

lab1/CMakeFiles/lab1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab1.dir/main.cpp.i"
	cd /d C:\C++projects\OOP\build\lab1 && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab1\main.cpp > CMakeFiles\lab1.dir\main.cpp.i

lab1/CMakeFiles/lab1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/main.cpp.s"
	cd /d C:\C++projects\OOP\build\lab1 && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab1\main.cpp -o CMakeFiles\lab1.dir\main.cpp.s

lab1/CMakeFiles/lab1.dir/src/find_all.cpp.obj: lab1/CMakeFiles/lab1.dir/flags.make
lab1/CMakeFiles/lab1.dir/src/find_all.cpp.obj: lab1/CMakeFiles/lab1.dir/includes_CXX.rsp
lab1/CMakeFiles/lab1.dir/src/find_all.cpp.obj: C:/C++projects/OOP/lab1/src/find_all.cpp
lab1/CMakeFiles/lab1.dir/src/find_all.cpp.obj: lab1/CMakeFiles/lab1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\C++projects\OOP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab1/CMakeFiles/lab1.dir/src/find_all.cpp.obj"
	cd /d C:\C++projects\OOP\build\lab1 && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab1/CMakeFiles/lab1.dir/src/find_all.cpp.obj -MF CMakeFiles\lab1.dir\src\find_all.cpp.obj.d -o CMakeFiles\lab1.dir\src\find_all.cpp.obj -c C:\C++projects\OOP\lab1\src\find_all.cpp

lab1/CMakeFiles/lab1.dir/src/find_all.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab1.dir/src/find_all.cpp.i"
	cd /d C:\C++projects\OOP\build\lab1 && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab1\src\find_all.cpp > CMakeFiles\lab1.dir\src\find_all.cpp.i

lab1/CMakeFiles/lab1.dir/src/find_all.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/src/find_all.cpp.s"
	cd /d C:\C++projects\OOP\build\lab1 && C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab1\src\find_all.cpp -o CMakeFiles\lab1.dir\src\find_all.cpp.s

# Object files for target lab1
lab1_OBJECTS = \
"CMakeFiles/lab1.dir/main.cpp.obj" \
"CMakeFiles/lab1.dir/src/find_all.cpp.obj"

# External object files for target lab1
lab1_EXTERNAL_OBJECTS =

lab1/lab1.exe: lab1/CMakeFiles/lab1.dir/main.cpp.obj
lab1/lab1.exe: lab1/CMakeFiles/lab1.dir/src/find_all.cpp.obj
lab1/lab1.exe: lab1/CMakeFiles/lab1.dir/build.make
lab1/lab1.exe: lab1/CMakeFiles/lab1.dir/linkLibs.rsp
lab1/lab1.exe: lab1/CMakeFiles/lab1.dir/objects1.rsp
lab1/lab1.exe: lab1/CMakeFiles/lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\C++projects\OOP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab1.exe"
	cd /d C:\C++projects\OOP\build\lab1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab1/CMakeFiles/lab1.dir/build: lab1/lab1.exe
.PHONY : lab1/CMakeFiles/lab1.dir/build

lab1/CMakeFiles/lab1.dir/clean:
	cd /d C:\C++projects\OOP\build\lab1 && $(CMAKE_COMMAND) -P CMakeFiles\lab1.dir\cmake_clean.cmake
.PHONY : lab1/CMakeFiles/lab1.dir/clean

lab1/CMakeFiles/lab1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\C++projects\OOP C:\C++projects\OOP\lab1 C:\C++projects\OOP\build C:\C++projects\OOP\build\lab1 C:\C++projects\OOP\build\lab1\CMakeFiles\lab1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : lab1/CMakeFiles/lab1.dir/depend
