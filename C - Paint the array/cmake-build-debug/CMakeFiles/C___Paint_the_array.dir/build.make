# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\Code-Forces\C - Paint the array"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\Code-Forces\C - Paint the array\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/C___Paint_the_array.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/C___Paint_the_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C___Paint_the_array.dir/flags.make

CMakeFiles/C___Paint_the_array.dir/main.cpp.obj: CMakeFiles/C___Paint_the_array.dir/flags.make
CMakeFiles/C___Paint_the_array.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Code-Forces\C - Paint the array\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C___Paint_the_array.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\C___Paint_the_array.dir\main.cpp.obj -c "F:\Code-Forces\C - Paint the array\main.cpp"

CMakeFiles/C___Paint_the_array.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___Paint_the_array.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Code-Forces\C - Paint the array\main.cpp" > CMakeFiles\C___Paint_the_array.dir\main.cpp.i

CMakeFiles/C___Paint_the_array.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___Paint_the_array.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Code-Forces\C - Paint the array\main.cpp" -o CMakeFiles\C___Paint_the_array.dir\main.cpp.s

# Object files for target C___Paint_the_array
C___Paint_the_array_OBJECTS = \
"CMakeFiles/C___Paint_the_array.dir/main.cpp.obj"

# External object files for target C___Paint_the_array
C___Paint_the_array_EXTERNAL_OBJECTS =

C___Paint_the_array.exe: CMakeFiles/C___Paint_the_array.dir/main.cpp.obj
C___Paint_the_array.exe: CMakeFiles/C___Paint_the_array.dir/build.make
C___Paint_the_array.exe: CMakeFiles/C___Paint_the_array.dir/linklibs.rsp
C___Paint_the_array.exe: CMakeFiles/C___Paint_the_array.dir/objects1.rsp
C___Paint_the_array.exe: CMakeFiles/C___Paint_the_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\Code-Forces\C - Paint the array\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C___Paint_the_array.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C___Paint_the_array.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C___Paint_the_array.dir/build: C___Paint_the_array.exe
.PHONY : CMakeFiles/C___Paint_the_array.dir/build

CMakeFiles/C___Paint_the_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C___Paint_the_array.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C___Paint_the_array.dir/clean

CMakeFiles/C___Paint_the_array.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\Code-Forces\C - Paint the array" "F:\Code-Forces\C - Paint the array" "F:\Code-Forces\C - Paint the array\cmake-build-debug" "F:\Code-Forces\C - Paint the array\cmake-build-debug" "F:\Code-Forces\C - Paint the array\cmake-build-debug\CMakeFiles\C___Paint_the_array.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C___Paint_the_array.dir/depend

