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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yexu/Documents/Github/LeetCodePractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LeetCodeGrind_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LeetCodeGrind_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LeetCodeGrind_bin.dir/flags.make

CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.o: CMakeFiles/LeetCodeGrind_bin.dir/flags.make
CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.o: ../src/ValidPalindrome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.o -c /Users/yexu/Documents/Github/LeetCodePractice/src/ValidPalindrome.cpp

CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yexu/Documents/Github/LeetCodePractice/src/ValidPalindrome.cpp > CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.i

CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yexu/Documents/Github/LeetCodePractice/src/ValidPalindrome.cpp -o CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.s

CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.o: CMakeFiles/LeetCodeGrind_bin.dir/flags.make
CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.o -c /Users/yexu/Documents/Github/LeetCodePractice/src/main.cpp

CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yexu/Documents/Github/LeetCodePractice/src/main.cpp > CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.i

CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yexu/Documents/Github/LeetCodePractice/src/main.cpp -o CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.s

# Object files for target LeetCodeGrind_bin
LeetCodeGrind_bin_OBJECTS = \
"CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.o" \
"CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.o"

# External object files for target LeetCodeGrind_bin
LeetCodeGrind_bin_EXTERNAL_OBJECTS =

LeetCodeGrind_bin: CMakeFiles/LeetCodeGrind_bin.dir/src/ValidPalindrome.cpp.o
LeetCodeGrind_bin: CMakeFiles/LeetCodeGrind_bin.dir/src/main.cpp.o
LeetCodeGrind_bin: CMakeFiles/LeetCodeGrind_bin.dir/build.make
LeetCodeGrind_bin: CMakeFiles/LeetCodeGrind_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LeetCodeGrind_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LeetCodeGrind_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LeetCodeGrind_bin.dir/build: LeetCodeGrind_bin

.PHONY : CMakeFiles/LeetCodeGrind_bin.dir/build

CMakeFiles/LeetCodeGrind_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LeetCodeGrind_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LeetCodeGrind_bin.dir/clean

CMakeFiles/LeetCodeGrind_bin.dir/depend:
	cd /Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yexu/Documents/Github/LeetCodePractice /Users/yexu/Documents/Github/LeetCodePractice /Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug /Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug /Users/yexu/Documents/Github/LeetCodePractice/cmake-build-debug/CMakeFiles/LeetCodeGrind_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LeetCodeGrind_bin.dir/depend

