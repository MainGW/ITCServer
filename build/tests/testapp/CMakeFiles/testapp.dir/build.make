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

# Include any dependencies generated for this target.
include tests/testapp/CMakeFiles/testapp.dir/depend.make

# Include the progress variables for this target.
include tests/testapp/CMakeFiles/testapp.dir/progress.make

# Include the compile flags for this target's objects.
include tests/testapp/CMakeFiles/testapp.dir/flags.make

tests/testapp/CMakeFiles/testapp.dir/src/TestApp.cpp.o: tests/testapp/CMakeFiles/testapp.dir/flags.make
tests/testapp/CMakeFiles/testapp.dir/src/TestApp.cpp.o: ../tests/testapp/src/TestApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wanaoi/home/source.d/C++/ITCServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/testapp/CMakeFiles/testapp.dir/src/TestApp.cpp.o"
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testapp.dir/src/TestApp.cpp.o -c /Users/wanaoi/home/source.d/C++/ITCServer/tests/testapp/src/TestApp.cpp

tests/testapp/CMakeFiles/testapp.dir/src/TestApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testapp.dir/src/TestApp.cpp.i"
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wanaoi/home/source.d/C++/ITCServer/tests/testapp/src/TestApp.cpp > CMakeFiles/testapp.dir/src/TestApp.cpp.i

tests/testapp/CMakeFiles/testapp.dir/src/TestApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testapp.dir/src/TestApp.cpp.s"
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wanaoi/home/source.d/C++/ITCServer/tests/testapp/src/TestApp.cpp -o CMakeFiles/testapp.dir/src/TestApp.cpp.s

tests/testapp/CMakeFiles/testapp.dir/src/main.cpp.o: tests/testapp/CMakeFiles/testapp.dir/flags.make
tests/testapp/CMakeFiles/testapp.dir/src/main.cpp.o: ../tests/testapp/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wanaoi/home/source.d/C++/ITCServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/testapp/CMakeFiles/testapp.dir/src/main.cpp.o"
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testapp.dir/src/main.cpp.o -c /Users/wanaoi/home/source.d/C++/ITCServer/tests/testapp/src/main.cpp

tests/testapp/CMakeFiles/testapp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testapp.dir/src/main.cpp.i"
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wanaoi/home/source.d/C++/ITCServer/tests/testapp/src/main.cpp > CMakeFiles/testapp.dir/src/main.cpp.i

tests/testapp/CMakeFiles/testapp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testapp.dir/src/main.cpp.s"
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wanaoi/home/source.d/C++/ITCServer/tests/testapp/src/main.cpp -o CMakeFiles/testapp.dir/src/main.cpp.s

# Object files for target testapp
testapp_OBJECTS = \
"CMakeFiles/testapp.dir/src/TestApp.cpp.o" \
"CMakeFiles/testapp.dir/src/main.cpp.o"

# External object files for target testapp
testapp_EXTERNAL_OBJECTS =

output/testapp: tests/testapp/CMakeFiles/testapp.dir/src/TestApp.cpp.o
output/testapp: tests/testapp/CMakeFiles/testapp.dir/src/main.cpp.o
output/testapp: tests/testapp/CMakeFiles/testapp.dir/build.make
output/testapp: tests/testapp/CMakeFiles/testapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wanaoi/home/source.d/C++/ITCServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../output/testapp"
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/testapp/CMakeFiles/testapp.dir/build: output/testapp

.PHONY : tests/testapp/CMakeFiles/testapp.dir/build

tests/testapp/CMakeFiles/testapp.dir/clean:
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp && $(CMAKE_COMMAND) -P CMakeFiles/testapp.dir/cmake_clean.cmake
.PHONY : tests/testapp/CMakeFiles/testapp.dir/clean

tests/testapp/CMakeFiles/testapp.dir/depend:
	cd /Users/wanaoi/home/source.d/C++/ITCServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanaoi/home/source.d/C++/ITCServer /Users/wanaoi/home/source.d/C++/ITCServer/tests/testapp /Users/wanaoi/home/source.d/C++/ITCServer/build /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp /Users/wanaoi/home/source.d/C++/ITCServer/build/tests/testapp/CMakeFiles/testapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/testapp/CMakeFiles/testapp.dir/depend

