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
include chapter_divide_and_conquer/CMakeFiles/build_tree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include chapter_divide_and_conquer/CMakeFiles/build_tree.dir/compiler_depend.make

# Include the progress variables for this target.
include chapter_divide_and_conquer/CMakeFiles/build_tree.dir/progress.make

# Include the compile flags for this target's objects.
include chapter_divide_and_conquer/CMakeFiles/build_tree.dir/flags.make

chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.o: chapter_divide_and_conquer/CMakeFiles/build_tree.dir/flags.make
chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.o: /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_divide_and_conquer/build_tree.cpp
chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.o: chapter_divide_and_conquer/CMakeFiles/build_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.o"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_divide_and_conquer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.o -MF CMakeFiles/build_tree.dir/build_tree.cpp.o.d -o CMakeFiles/build_tree.dir/build_tree.cpp.o -c /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_divide_and_conquer/build_tree.cpp

chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_tree.dir/build_tree.cpp.i"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_divide_and_conquer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_divide_and_conquer/build_tree.cpp > CMakeFiles/build_tree.dir/build_tree.cpp.i

chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_tree.dir/build_tree.cpp.s"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_divide_and_conquer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_divide_and_conquer/build_tree.cpp -o CMakeFiles/build_tree.dir/build_tree.cpp.s

# Object files for target build_tree
build_tree_OBJECTS = \
"CMakeFiles/build_tree.dir/build_tree.cpp.o"

# External object files for target build_tree
build_tree_EXTERNAL_OBJECTS =

chapter_divide_and_conquer/build_tree: chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build_tree.cpp.o
chapter_divide_and_conquer/build_tree: chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build.make
chapter_divide_and_conquer/build_tree: chapter_divide_and_conquer/CMakeFiles/build_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build_tree"
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_divide_and_conquer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build: chapter_divide_and_conquer/build_tree
.PHONY : chapter_divide_and_conquer/CMakeFiles/build_tree.dir/build

chapter_divide_and_conquer/CMakeFiles/build_tree.dir/clean:
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_divide_and_conquer && $(CMAKE_COMMAND) -P CMakeFiles/build_tree.dir/cmake_clean.cmake
.PHONY : chapter_divide_and_conquer/CMakeFiles/build_tree.dir/clean

chapter_divide_and_conquer/CMakeFiles/build_tree.dir/depend:
	cd /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/chapter_divide_and_conquer /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_divide_and_conquer /home/lzx0626/DavidingPlus/Cpp/为了工作/Algorithm/hello-algo/build/chapter_divide_and_conquer/CMakeFiles/build_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter_divide_and_conquer/CMakeFiles/build_tree.dir/depend

