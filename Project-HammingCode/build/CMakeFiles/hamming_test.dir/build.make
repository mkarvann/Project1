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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/build

# Include any dependencies generated for this target.
include CMakeFiles/hamming_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hamming_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hamming_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hamming_test.dir/flags.make

CMakeFiles/hamming_test.dir/codegen:
.PHONY : CMakeFiles/hamming_test.dir/codegen

CMakeFiles/hamming_test.dir/hamming_test.cpp.o: CMakeFiles/hamming_test.dir/flags.make
CMakeFiles/hamming_test.dir/hamming_test.cpp.o: /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/hamming_test.cpp
CMakeFiles/hamming_test.dir/hamming_test.cpp.o: CMakeFiles/hamming_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hamming_test.dir/hamming_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hamming_test.dir/hamming_test.cpp.o -MF CMakeFiles/hamming_test.dir/hamming_test.cpp.o.d -o CMakeFiles/hamming_test.dir/hamming_test.cpp.o -c /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/hamming_test.cpp

CMakeFiles/hamming_test.dir/hamming_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hamming_test.dir/hamming_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/hamming_test.cpp > CMakeFiles/hamming_test.dir/hamming_test.cpp.i

CMakeFiles/hamming_test.dir/hamming_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hamming_test.dir/hamming_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/hamming_test.cpp -o CMakeFiles/hamming_test.dir/hamming_test.cpp.s

# Object files for target hamming_test
hamming_test_OBJECTS = \
"CMakeFiles/hamming_test.dir/hamming_test.cpp.o"

# External object files for target hamming_test
hamming_test_EXTERNAL_OBJECTS =

hamming_test: CMakeFiles/hamming_test.dir/hamming_test.cpp.o
hamming_test: CMakeFiles/hamming_test.dir/build.make
hamming_test: lib/libgtest_main.a
hamming_test: libhammingcode.dylib
hamming_test: lib/libgtest.a
hamming_test: CMakeFiles/hamming_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hamming_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hamming_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hamming_test.dir/build: hamming_test
.PHONY : CMakeFiles/hamming_test.dir/build

CMakeFiles/hamming_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hamming_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hamming_test.dir/clean

CMakeFiles/hamming_test.dir/depend:
	cd /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/build /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/build /Users/saurabhmishra/Documents/CS500/final/CS500-mkarvann/Project-HammingCode/build/CMakeFiles/hamming_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hamming_test.dir/depend

