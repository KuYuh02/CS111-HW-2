# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/randypham/Desktop/CS111-HW2/CS111-HW-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/randypham/Desktop/CS111-HW2/CS111-HW-2

# Include any dependencies generated for this target.
include CMakeFiles/hw2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hw2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hw2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw2.dir/flags.make

CMakeFiles/hw2.dir/src/main.cpp.o: CMakeFiles/hw2.dir/flags.make
CMakeFiles/hw2.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/hw2.dir/src/main.cpp.o: CMakeFiles/hw2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/randypham/Desktop/CS111-HW2/CS111-HW-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw2.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hw2.dir/src/main.cpp.o -MF CMakeFiles/hw2.dir/src/main.cpp.o.d -o CMakeFiles/hw2.dir/src/main.cpp.o -c /Users/randypham/Desktop/CS111-HW2/CS111-HW-2/src/main.cpp

CMakeFiles/hw2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hw2.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/randypham/Desktop/CS111-HW2/CS111-HW-2/src/main.cpp > CMakeFiles/hw2.dir/src/main.cpp.i

CMakeFiles/hw2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hw2.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/randypham/Desktop/CS111-HW2/CS111-HW-2/src/main.cpp -o CMakeFiles/hw2.dir/src/main.cpp.s

# Object files for target hw2
hw2_OBJECTS = \
"CMakeFiles/hw2.dir/src/main.cpp.o"

# External object files for target hw2
hw2_EXTERNAL_OBJECTS =

hw2: CMakeFiles/hw2.dir/src/main.cpp.o
hw2: CMakeFiles/hw2.dir/build.make
hw2: CMakeFiles/hw2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/randypham/Desktop/CS111-HW2/CS111-HW-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw2.dir/build: hw2
.PHONY : CMakeFiles/hw2.dir/build

CMakeFiles/hw2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw2.dir/clean

CMakeFiles/hw2.dir/depend:
	cd /Users/randypham/Desktop/CS111-HW2/CS111-HW-2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/randypham/Desktop/CS111-HW2/CS111-HW-2 /Users/randypham/Desktop/CS111-HW2/CS111-HW-2 /Users/randypham/Desktop/CS111-HW2/CS111-HW-2 /Users/randypham/Desktop/CS111-HW2/CS111-HW-2 /Users/randypham/Desktop/CS111-HW2/CS111-HW-2/CMakeFiles/hw2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hw2.dir/depend

