# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vishal/Documents/algorithms/codingblocks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vishal/Documents/algorithms/codingblocks/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fibo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fibo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibo.dir/flags.make

CMakeFiles/fibo.dir/test.cpp.o: CMakeFiles/fibo.dir/flags.make
CMakeFiles/fibo.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vishal/Documents/algorithms/codingblocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fibo.dir/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fibo.dir/test.cpp.o -c /Users/vishal/Documents/algorithms/codingblocks/test.cpp

CMakeFiles/fibo.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibo.dir/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vishal/Documents/algorithms/codingblocks/test.cpp > CMakeFiles/fibo.dir/test.cpp.i

CMakeFiles/fibo.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibo.dir/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vishal/Documents/algorithms/codingblocks/test.cpp -o CMakeFiles/fibo.dir/test.cpp.s

# Object files for target fibo
fibo_OBJECTS = \
"CMakeFiles/fibo.dir/test.cpp.o"

# External object files for target fibo
fibo_EXTERNAL_OBJECTS =

fibo: CMakeFiles/fibo.dir/test.cpp.o
fibo: CMakeFiles/fibo.dir/build.make
fibo: CMakeFiles/fibo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vishal/Documents/algorithms/codingblocks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fibo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibo.dir/build: fibo

.PHONY : CMakeFiles/fibo.dir/build

CMakeFiles/fibo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fibo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fibo.dir/clean

CMakeFiles/fibo.dir/depend:
	cd /Users/vishal/Documents/algorithms/codingblocks/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vishal/Documents/algorithms/codingblocks /Users/vishal/Documents/algorithms/codingblocks /Users/vishal/Documents/algorithms/codingblocks/cmake-build-debug /Users/vishal/Documents/algorithms/codingblocks/cmake-build-debug /Users/vishal/Documents/algorithms/codingblocks/cmake-build-debug/CMakeFiles/fibo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibo.dir/depend

