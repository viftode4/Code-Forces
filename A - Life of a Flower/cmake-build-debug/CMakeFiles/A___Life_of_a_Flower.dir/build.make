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
CMAKE_SOURCE_DIR = "F:\Code-Forces\A - Life of a Flower"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\Code-Forces\A - Life of a Flower\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/A___Life_of_a_Flower.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/A___Life_of_a_Flower.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A___Life_of_a_Flower.dir/flags.make

CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.obj: CMakeFiles/A___Life_of_a_Flower.dir/flags.make
CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Code-Forces\A - Life of a Flower\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\A___Life_of_a_Flower.dir\main.cpp.obj -c "F:\Code-Forces\A - Life of a Flower\main.cpp"

CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Code-Forces\A - Life of a Flower\main.cpp" > CMakeFiles\A___Life_of_a_Flower.dir\main.cpp.i

CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Code-Forces\A - Life of a Flower\main.cpp" -o CMakeFiles\A___Life_of_a_Flower.dir\main.cpp.s

# Object files for target A___Life_of_a_Flower
A___Life_of_a_Flower_OBJECTS = \
"CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.obj"

# External object files for target A___Life_of_a_Flower
A___Life_of_a_Flower_EXTERNAL_OBJECTS =

A___Life_of_a_Flower.exe: CMakeFiles/A___Life_of_a_Flower.dir/main.cpp.obj
A___Life_of_a_Flower.exe: CMakeFiles/A___Life_of_a_Flower.dir/build.make
A___Life_of_a_Flower.exe: CMakeFiles/A___Life_of_a_Flower.dir/linklibs.rsp
A___Life_of_a_Flower.exe: CMakeFiles/A___Life_of_a_Flower.dir/objects1.rsp
A___Life_of_a_Flower.exe: CMakeFiles/A___Life_of_a_Flower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\Code-Forces\A - Life of a Flower\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable A___Life_of_a_Flower.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\A___Life_of_a_Flower.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A___Life_of_a_Flower.dir/build: A___Life_of_a_Flower.exe
.PHONY : CMakeFiles/A___Life_of_a_Flower.dir/build

CMakeFiles/A___Life_of_a_Flower.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\A___Life_of_a_Flower.dir\cmake_clean.cmake
.PHONY : CMakeFiles/A___Life_of_a_Flower.dir/clean

CMakeFiles/A___Life_of_a_Flower.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\Code-Forces\A - Life of a Flower" "F:\Code-Forces\A - Life of a Flower" "F:\Code-Forces\A - Life of a Flower\cmake-build-debug" "F:\Code-Forces\A - Life of a Flower\cmake-build-debug" "F:\Code-Forces\A - Life of a Flower\cmake-build-debug\CMakeFiles\A___Life_of_a_Flower.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/A___Life_of_a_Flower.dir/depend

