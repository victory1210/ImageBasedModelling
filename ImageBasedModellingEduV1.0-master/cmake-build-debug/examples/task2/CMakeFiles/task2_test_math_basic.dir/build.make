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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug

# Include any dependencies generated for this target.
include examples/task2/CMakeFiles/task2_test_math_basic.dir/depend.make

# Include the progress variables for this target.
include examples/task2/CMakeFiles/task2_test_math_basic.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task2/CMakeFiles/task2_test_math_basic.dir/flags.make

examples/task2/CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.o: examples/task2/CMakeFiles/task2_test_math_basic.dir/flags.make
examples/task2/CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.o: ../examples/task2/class2_test_math_basic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task2/CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.o"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task2 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.o -c /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task2/class2_test_math_basic.cc

examples/task2/CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.i"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task2/class2_test_math_basic.cc > CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.i

examples/task2/CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.s"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task2/class2_test_math_basic.cc -o CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.s

# Object files for target task2_test_math_basic
task2_test_math_basic_OBJECTS = \
"CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.o"

# External object files for target task2_test_math_basic
task2_test_math_basic_EXTERNAL_OBJECTS =

examples/task2/task2_test_math_basic: examples/task2/CMakeFiles/task2_test_math_basic.dir/class2_test_math_basic.cc.o
examples/task2/task2_test_math_basic: examples/task2/CMakeFiles/task2_test_math_basic.dir/build.make
examples/task2/task2_test_math_basic: util/libutil.a
examples/task2/task2_test_math_basic: core/libcore.a
examples/task2/task2_test_math_basic: util/libutil.a
examples/task2/task2_test_math_basic: /usr/local/lib/libpng.dylib
examples/task2/task2_test_math_basic: /usr/lib/libz.dylib
examples/task2/task2_test_math_basic: /usr/local/lib/libjpeg.dylib
examples/task2/task2_test_math_basic: /usr/local/lib/libtiff.dylib
examples/task2/task2_test_math_basic: examples/task2/CMakeFiles/task2_test_math_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2_test_math_basic"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task2_test_math_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task2/CMakeFiles/task2_test_math_basic.dir/build: examples/task2/task2_test_math_basic

.PHONY : examples/task2/CMakeFiles/task2_test_math_basic.dir/build

examples/task2/CMakeFiles/task2_test_math_basic.dir/clean:
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task2 && $(CMAKE_COMMAND) -P CMakeFiles/task2_test_math_basic.dir/cmake_clean.cmake
.PHONY : examples/task2/CMakeFiles/task2_test_math_basic.dir/clean

examples/task2/CMakeFiles/task2_test_math_basic.dir/depend:
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task2 /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task2 /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task2/CMakeFiles/task2_test_math_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task2/CMakeFiles/task2_test_math_basic.dir/depend

