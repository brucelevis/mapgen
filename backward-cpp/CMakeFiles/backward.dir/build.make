# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexeynabrodov/projects/mapgen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexeynabrodov/projects/mapgen

# Include any dependencies generated for this target.
include backward-cpp/CMakeFiles/backward.dir/depend.make

# Include the progress variables for this target.
include backward-cpp/CMakeFiles/backward.dir/progress.make

# Include the compile flags for this target's objects.
include backward-cpp/CMakeFiles/backward.dir/flags.make

backward-cpp/CMakeFiles/backward.dir/backward.cpp.o: backward-cpp/CMakeFiles/backward.dir/flags.make
backward-cpp/CMakeFiles/backward.dir/backward.cpp.o: backward-cpp/backward.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexeynabrodov/projects/mapgen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object backward-cpp/CMakeFiles/backward.dir/backward.cpp.o"
	cd /home/alexeynabrodov/projects/mapgen/backward-cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/backward.dir/backward.cpp.o -c /home/alexeynabrodov/projects/mapgen/backward-cpp/backward.cpp

backward-cpp/CMakeFiles/backward.dir/backward.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backward.dir/backward.cpp.i"
	cd /home/alexeynabrodov/projects/mapgen/backward-cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexeynabrodov/projects/mapgen/backward-cpp/backward.cpp > CMakeFiles/backward.dir/backward.cpp.i

backward-cpp/CMakeFiles/backward.dir/backward.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backward.dir/backward.cpp.s"
	cd /home/alexeynabrodov/projects/mapgen/backward-cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexeynabrodov/projects/mapgen/backward-cpp/backward.cpp -o CMakeFiles/backward.dir/backward.cpp.s

backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.requires:

.PHONY : backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.requires

backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.provides: backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.requires
	$(MAKE) -f backward-cpp/CMakeFiles/backward.dir/build.make backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.provides.build
.PHONY : backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.provides

backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.provides.build: backward-cpp/CMakeFiles/backward.dir/backward.cpp.o


# Object files for target backward
backward_OBJECTS = \
"CMakeFiles/backward.dir/backward.cpp.o"

# External object files for target backward
backward_EXTERNAL_OBJECTS =

backward-cpp/libbackward.a: backward-cpp/CMakeFiles/backward.dir/backward.cpp.o
backward-cpp/libbackward.a: backward-cpp/CMakeFiles/backward.dir/build.make
backward-cpp/libbackward.a: backward-cpp/CMakeFiles/backward.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexeynabrodov/projects/mapgen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbackward.a"
	cd /home/alexeynabrodov/projects/mapgen/backward-cpp && $(CMAKE_COMMAND) -P CMakeFiles/backward.dir/cmake_clean_target.cmake
	cd /home/alexeynabrodov/projects/mapgen/backward-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backward.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
backward-cpp/CMakeFiles/backward.dir/build: backward-cpp/libbackward.a

.PHONY : backward-cpp/CMakeFiles/backward.dir/build

backward-cpp/CMakeFiles/backward.dir/requires: backward-cpp/CMakeFiles/backward.dir/backward.cpp.o.requires

.PHONY : backward-cpp/CMakeFiles/backward.dir/requires

backward-cpp/CMakeFiles/backward.dir/clean:
	cd /home/alexeynabrodov/projects/mapgen/backward-cpp && $(CMAKE_COMMAND) -P CMakeFiles/backward.dir/cmake_clean.cmake
.PHONY : backward-cpp/CMakeFiles/backward.dir/clean

backward-cpp/CMakeFiles/backward.dir/depend:
	cd /home/alexeynabrodov/projects/mapgen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexeynabrodov/projects/mapgen /home/alexeynabrodov/projects/mapgen/backward-cpp /home/alexeynabrodov/projects/mapgen /home/alexeynabrodov/projects/mapgen/backward-cpp /home/alexeynabrodov/projects/mapgen/backward-cpp/CMakeFiles/backward.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backward-cpp/CMakeFiles/backward.dir/depend

