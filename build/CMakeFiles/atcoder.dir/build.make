# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = C:\Users\utoma\OneDrive\Desktop\Git\Programing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\utoma\OneDrive\Desktop\Git\Programing\build

# Include any dependencies generated for this target.
include CMakeFiles/atcoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/atcoder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/atcoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atcoder.dir/flags.make

CMakeFiles/atcoder.dir/main.cpp.obj: CMakeFiles/atcoder.dir/flags.make
CMakeFiles/atcoder.dir/main.cpp.obj: ../main.cpp
CMakeFiles/atcoder.dir/main.cpp.obj: CMakeFiles/atcoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\utoma\OneDrive\Desktop\Git\Programing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/atcoder.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/atcoder.dir/main.cpp.obj -MF CMakeFiles\atcoder.dir\main.cpp.obj.d -o CMakeFiles\atcoder.dir\main.cpp.obj -c C:\Users\utoma\OneDrive\Desktop\Git\Programing\main.cpp

CMakeFiles/atcoder.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atcoder.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\utoma\OneDrive\Desktop\Git\Programing\main.cpp > CMakeFiles\atcoder.dir\main.cpp.i

CMakeFiles/atcoder.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atcoder.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\utoma\OneDrive\Desktop\Git\Programing\main.cpp -o CMakeFiles\atcoder.dir\main.cpp.s

# Object files for target atcoder
atcoder_OBJECTS = \
"CMakeFiles/atcoder.dir/main.cpp.obj"

# External object files for target atcoder
atcoder_EXTERNAL_OBJECTS =

atcoder.exe: CMakeFiles/atcoder.dir/main.cpp.obj
atcoder.exe: CMakeFiles/atcoder.dir/build.make
atcoder.exe: CMakeFiles/atcoder.dir/linklibs.rsp
atcoder.exe: CMakeFiles/atcoder.dir/objects1.rsp
atcoder.exe: CMakeFiles/atcoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\utoma\OneDrive\Desktop\Git\Programing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable atcoder.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\atcoder.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atcoder.dir/build: atcoder.exe
.PHONY : CMakeFiles/atcoder.dir/build

CMakeFiles/atcoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\atcoder.dir\cmake_clean.cmake
.PHONY : CMakeFiles/atcoder.dir/clean

CMakeFiles/atcoder.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\utoma\OneDrive\Desktop\Git\Programing C:\Users\utoma\OneDrive\Desktop\Git\Programing C:\Users\utoma\OneDrive\Desktop\Git\Programing\build C:\Users\utoma\OneDrive\Desktop\Git\Programing\build C:\Users\utoma\OneDrive\Desktop\Git\Programing\build\CMakeFiles\atcoder.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/atcoder.dir/depend
