# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src

# Include any dependencies generated for this target.
include CMakeFiles/algorithms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithms.dir/flags.make

CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.o: CMakeFiles/algorithms.dir/flags.make
CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.o: algorithms/algorithms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcolyu/Documents/workspace/video-game-sales-predictor/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.o -c /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src/algorithms/algorithms.cpp

CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src/algorithms/algorithms.cpp > CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.i

CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src/algorithms/algorithms.cpp -o CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.s

# Object files for target algorithms
algorithms_OBJECTS = \
"CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.o"

# External object files for target algorithms
algorithms_EXTERNAL_OBJECTS =

algorithms.cpython-36m-darwin.so: CMakeFiles/algorithms.dir/algorithms/algorithms.cpp.o
algorithms.cpython-36m-darwin.so: CMakeFiles/algorithms.dir/build.make
algorithms.cpython-36m-darwin.so: CMakeFiles/algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcolyu/Documents/workspace/video-game-sales-predictor/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module algorithms.cpython-36m-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithms.dir/build: algorithms.cpython-36m-darwin.so

.PHONY : CMakeFiles/algorithms.dir/build

CMakeFiles/algorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithms.dir/clean

CMakeFiles/algorithms.dir/depend:
	cd /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src /Users/marcolyu/Documents/workspace/video-game-sales-predictor/src/CMakeFiles/algorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithms.dir/depend
