# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build

# Include any dependencies generated for this target.
include chapter_greedy/CMakeFiles/fractional_knapsack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include chapter_greedy/CMakeFiles/fractional_knapsack.dir/compiler_depend.make

# Include the progress variables for this target.
include chapter_greedy/CMakeFiles/fractional_knapsack.dir/progress.make

# Include the compile flags for this target's objects.
include chapter_greedy/CMakeFiles/fractional_knapsack.dir/flags.make

chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o: chapter_greedy/CMakeFiles/fractional_knapsack.dir/flags.make
chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o: /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_greedy/fractional_knapsack.cpp
chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o: chapter_greedy/CMakeFiles/fractional_knapsack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_greedy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o -MF CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o.d -o CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o -c /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_greedy/fractional_knapsack.cpp

chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.i"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_greedy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_greedy/fractional_knapsack.cpp > CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.i

chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.s"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_greedy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_greedy/fractional_knapsack.cpp -o CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.s

# Object files for target fractional_knapsack
fractional_knapsack_OBJECTS = \
"CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o"

# External object files for target fractional_knapsack
fractional_knapsack_EXTERNAL_OBJECTS =

chapter_greedy/fractional_knapsack: chapter_greedy/CMakeFiles/fractional_knapsack.dir/fractional_knapsack.cpp.o
chapter_greedy/fractional_knapsack: chapter_greedy/CMakeFiles/fractional_knapsack.dir/build.make
chapter_greedy/fractional_knapsack: chapter_greedy/CMakeFiles/fractional_knapsack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fractional_knapsack"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_greedy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fractional_knapsack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter_greedy/CMakeFiles/fractional_knapsack.dir/build: chapter_greedy/fractional_knapsack
.PHONY : chapter_greedy/CMakeFiles/fractional_knapsack.dir/build

chapter_greedy/CMakeFiles/fractional_knapsack.dir/clean:
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_greedy && $(CMAKE_COMMAND) -P CMakeFiles/fractional_knapsack.dir/cmake_clean.cmake
.PHONY : chapter_greedy/CMakeFiles/fractional_knapsack.dir/clean

chapter_greedy/CMakeFiles/fractional_knapsack.dir/depend:
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_greedy /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_greedy /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_greedy/CMakeFiles/fractional_knapsack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter_greedy/CMakeFiles/fractional_knapsack.dir/depend

