# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1429/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1429/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15/build"

# Utility rule file for NightlyUpdate.

# Include any custom commands dependencies for this target.
include CMakeFiles/NightlyUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NightlyUpdate.dir/progress.make

CMakeFiles/NightlyUpdate:
	/snap/cmake/1429/bin/ctest -D NightlyUpdate

CMakeFiles/NightlyUpdate.dir/codegen:
.PHONY : CMakeFiles/NightlyUpdate.dir/codegen

NightlyUpdate: CMakeFiles/NightlyUpdate
NightlyUpdate: CMakeFiles/NightlyUpdate.dir/build.make
.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate
.PHONY : CMakeFiles/NightlyUpdate.dir/build

CMakeFiles/NightlyUpdate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NightlyUpdate.dir/clean

CMakeFiles/NightlyUpdate.dir/depend:
	cd "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15" "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15" "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15/build" "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15/build" "/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15/build/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/NightlyUpdate.dir/depend
