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
include lab6/CMakeFiles/lab6_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lab6/CMakeFiles/lab6_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lab6/CMakeFiles/lab6_test.dir/progress.make

# Include the compile flags for this target's objects.
include lab6/CMakeFiles/lab6_test.dir/flags.make

lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj: C:/C++projects/OOP/lab6/tests/lab6_test.cpp
lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj -MF CMakeFiles\lab6_test.dir\tests\lab6_test.cpp.obj.d -o CMakeFiles\lab6_test.dir\tests\lab6_test.cpp.obj -c C:\C++projects\OOP\lab6\tests\lab6_test.cpp

lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\tests\lab6_test.cpp > CMakeFiles\lab6_test.dir\tests\lab6_test.cpp.i

lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\tests\lab6_test.cpp -o CMakeFiles\lab6_test.dir\tests\lab6_test.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.obj: C:/C++projects/OOP/lab6/src/dragon.cpp
lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.obj -MF CMakeFiles\lab6_test.dir\src\dragon.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\dragon.cpp.obj -c C:\C++projects\OOP\lab6\src\dragon.cpp

lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/dragon.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\dragon.cpp > CMakeFiles\lab6_test.dir\src\dragon.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/dragon.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\dragon.cpp -o CMakeFiles\lab6_test.dir\src\dragon.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.obj: C:/C++projects/OOP/lab6/src/elf.cpp
lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.obj -MF CMakeFiles\lab6_test.dir\src\elf.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\elf.cpp.obj -c C:\C++projects\OOP\lab6\src\elf.cpp

lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/elf.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\elf.cpp > CMakeFiles\lab6_test.dir\src\elf.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/elf.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\elf.cpp -o CMakeFiles\lab6_test.dir\src\elf.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.obj: C:/C++projects/OOP/lab6/src/factory.cpp
lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.obj -MF CMakeFiles\lab6_test.dir\src\factory.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\factory.cpp.obj -c C:\C++projects\OOP\lab6\src\factory.cpp

lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/factory.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\factory.cpp > CMakeFiles\lab6_test.dir\src\factory.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/factory.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\factory.cpp -o CMakeFiles\lab6_test.dir\src\factory.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/game.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/game.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/game.cpp.obj: C:/C++projects/OOP/lab6/src/game.cpp
lab6/CMakeFiles/lab6_test.dir/src/game.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/game.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/game.cpp.obj -MF CMakeFiles\lab6_test.dir\src\game.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\game.cpp.obj -c C:\C++projects\OOP\lab6\src\game.cpp

lab6/CMakeFiles/lab6_test.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/game.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\game.cpp > CMakeFiles\lab6_test.dir\src\game.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/game.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\game.cpp -o CMakeFiles\lab6_test.dir\src\game.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.obj: C:/C++projects/OOP/lab6/src/knight.cpp
lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.obj -MF CMakeFiles\lab6_test.dir\src\knight.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\knight.cpp.obj -c C:\C++projects\OOP\lab6\src\knight.cpp

lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/knight.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\knight.cpp > CMakeFiles\lab6_test.dir\src\knight.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/knight.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\knight.cpp -o CMakeFiles\lab6_test.dir\src\knight.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.obj: C:/C++projects/OOP/lab6/src/npc.cpp
lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.obj -MF CMakeFiles\lab6_test.dir\src\npc.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\npc.cpp.obj -c C:\C++projects\OOP\lab6\src\npc.cpp

lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/npc.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\npc.cpp > CMakeFiles\lab6_test.dir\src\npc.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/npc.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\npc.cpp -o CMakeFiles\lab6_test.dir\src\npc.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.obj: C:/C++projects/OOP/lab6/src/observer.cpp
lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.obj -MF CMakeFiles\lab6_test.dir\src\observer.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\observer.cpp.obj -c C:\C++projects\OOP\lab6\src\observer.cpp

lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/observer.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\observer.cpp > CMakeFiles\lab6_test.dir\src\observer.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/observer.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\observer.cpp -o CMakeFiles\lab6_test.dir\src\observer.cpp.s

lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.obj: lab6/CMakeFiles/lab6_test.dir/flags.make
lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.obj: lab6/CMakeFiles/lab6_test.dir/includes_CXX.rsp
lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.obj: C:/C++projects/OOP/lab6/src/visitor.cpp
lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.obj: lab6/CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.obj"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.obj -MF CMakeFiles\lab6_test.dir\src\visitor.cpp.obj.d -o CMakeFiles\lab6_test.dir\src\visitor.cpp.obj -c C:\C++projects\OOP\lab6\src\visitor.cpp

lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/src/visitor.cpp.i"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\C++projects\OOP\lab6\src\visitor.cpp > CMakeFiles\lab6_test.dir\src\visitor.cpp.i

lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/src/visitor.cpp.s"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\C++projects\OOP\lab6\src\visitor.cpp -o CMakeFiles\lab6_test.dir\src\visitor.cpp.s

# Object files for target lab6_test
lab6_test_OBJECTS = \
"CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/dragon.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/elf.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/factory.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/game.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/knight.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/npc.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/observer.cpp.obj" \
"CMakeFiles/lab6_test.dir/src/visitor.cpp.obj"

# External object files for target lab6_test
lab6_test_EXTERNAL_OBJECTS =

lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/tests/lab6_test.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/dragon.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/elf.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/factory.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/game.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/knight.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/npc.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/observer.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/src/visitor.cpp.obj
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/build.make
lab6/lab6_test.exe: lib/libgtest_main.a
lab6/lab6_test.exe: lib/libgtest.a
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/linkLibs.rsp
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/objects1.rsp
lab6/lab6_test.exe: lab6/CMakeFiles/lab6_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable lab6_test.exe"
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab6_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab6/CMakeFiles/lab6_test.dir/build: lab6/lab6_test.exe
.PHONY : lab6/CMakeFiles/lab6_test.dir/build

lab6/CMakeFiles/lab6_test.dir/clean:
	cd /d C:\C__PRO~1\OOP\out\build\GCC142~1.0X8\lab6 && $(CMAKE_COMMAND) -P CMakeFiles\lab6_test.dir\cmake_clean.cmake
.PHONY : lab6/CMakeFiles/lab6_test.dir/clean

lab6/CMakeFiles/lab6_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\C++projects\OOP C:\C++projects\OOP\lab6 "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\lab6" "C:\C++projects\OOP\out\build\GCC 14.2.0 x86_64-w64-mingw32 (ucrt64)\lab6\CMakeFiles\lab6_test.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : lab6/CMakeFiles/lab6_test.dir/depend

