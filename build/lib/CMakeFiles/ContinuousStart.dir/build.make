# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wanaoi/home/source.d/C++/ITCServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wanaoi/home/source.d/C++/ITCServer/build

# Utility rule file for ContinuousStart.

# Include the progress variables for this target.
include lib/CMakeFiles/ContinuousStart.dir/progress.make

lib/CMakeFiles/ContinuousStart:
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/lib && /opt/local/bin/ctest -D ContinuousStart

ContinuousStart: lib/CMakeFiles/ContinuousStart
ContinuousStart: lib/CMakeFiles/ContinuousStart.dir/build.make

.PHONY : ContinuousStart

# Rule to build all files generated by this target.
lib/CMakeFiles/ContinuousStart.dir/build: ContinuousStart

.PHONY : lib/CMakeFiles/ContinuousStart.dir/build

lib/CMakeFiles/ContinuousStart.dir/clean:
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousStart.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/ContinuousStart.dir/clean

lib/CMakeFiles/ContinuousStart.dir/depend:
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanaoi/home/source.d/C++/ITCServer /Users/wanaoi/home/source.d/C++/ITCServer/tinyxml2 /Users/wanaoi/home/source.d/C++/ITCServer/build /Users/wanaoi/home/source.d/C++/ITCServer/build/lib /Users/wanaoi/home/source.d/C++/ITCServer/build/lib/CMakeFiles/ContinuousStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/ContinuousStart.dir/depend

