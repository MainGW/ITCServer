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
CMAKE_BINARY_DIR = /Users/wanaoi/home/source.d/C++/ITCServer

# Utility rule file for ContinuousSubmit.

# Include the progress variables for this target.
include lib/CMakeFiles/ContinuousSubmit.dir/progress.make

lib/CMakeFiles/ContinuousSubmit:
	cd /Users/wanaoi/home/source.d/C++/ITCServer/lib && /opt/local/bin/ctest -D ContinuousSubmit

ContinuousSubmit: lib/CMakeFiles/ContinuousSubmit
ContinuousSubmit: lib/CMakeFiles/ContinuousSubmit.dir/build.make

.PHONY : ContinuousSubmit

# Rule to build all files generated by this target.
lib/CMakeFiles/ContinuousSubmit.dir/build: ContinuousSubmit

.PHONY : lib/CMakeFiles/ContinuousSubmit.dir/build

lib/CMakeFiles/ContinuousSubmit.dir/clean:
	cd /Users/wanaoi/home/source.d/C++/ITCServer/lib && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousSubmit.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/ContinuousSubmit.dir/clean

lib/CMakeFiles/ContinuousSubmit.dir/depend:
	cd /Users/wanaoi/home/source.d/C++/ITCServer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanaoi/home/source.d/C++/ITCServer /Users/wanaoi/home/source.d/C++/ITCServer/tinyxml2 /Users/wanaoi/home/source.d/C++/ITCServer /Users/wanaoi/home/source.d/C++/ITCServer/lib /Users/wanaoi/home/source.d/C++/ITCServer/lib/CMakeFiles/ContinuousSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/ContinuousSubmit.dir/depend

