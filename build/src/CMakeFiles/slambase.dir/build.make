# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zero/Documents/code/research/octomap_tutor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zero/Documents/code/research/octomap_tutor/build

# Include any dependencies generated for this target.
include src/CMakeFiles/slambase.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/slambase.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/slambase.dir/flags.make

src/CMakeFiles/slambase.dir/slamBase.cpp.o: src/CMakeFiles/slambase.dir/flags.make
src/CMakeFiles/slambase.dir/slamBase.cpp.o: ../src/slamBase.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zero/Documents/code/research/octomap_tutor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/slambase.dir/slamBase.cpp.o"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/slambase.dir/slamBase.cpp.o -c /home/zero/Documents/code/research/octomap_tutor/src/slamBase.cpp

src/CMakeFiles/slambase.dir/slamBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slambase.dir/slamBase.cpp.i"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zero/Documents/code/research/octomap_tutor/src/slamBase.cpp > CMakeFiles/slambase.dir/slamBase.cpp.i

src/CMakeFiles/slambase.dir/slamBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slambase.dir/slamBase.cpp.s"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zero/Documents/code/research/octomap_tutor/src/slamBase.cpp -o CMakeFiles/slambase.dir/slamBase.cpp.s

src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires:
.PHONY : src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires

src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides: src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slambase.dir/build.make src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides.build
.PHONY : src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides

src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides.build: src/CMakeFiles/slambase.dir/slamBase.cpp.o

# Object files for target slambase
slambase_OBJECTS = \
"CMakeFiles/slambase.dir/slamBase.cpp.o"

# External object files for target slambase
slambase_EXTERNAL_OBJECTS =

../lib/libslambase.a: src/CMakeFiles/slambase.dir/slamBase.cpp.o
../lib/libslambase.a: src/CMakeFiles/slambase.dir/build.make
../lib/libslambase.a: src/CMakeFiles/slambase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libslambase.a"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/slambase.dir/cmake_clean_target.cmake
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slambase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/slambase.dir/build: ../lib/libslambase.a
.PHONY : src/CMakeFiles/slambase.dir/build

src/CMakeFiles/slambase.dir/requires: src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires
.PHONY : src/CMakeFiles/slambase.dir/requires

src/CMakeFiles/slambase.dir/clean:
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/slambase.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/slambase.dir/clean

src/CMakeFiles/slambase.dir/depend:
	cd /home/zero/Documents/code/research/octomap_tutor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zero/Documents/code/research/octomap_tutor /home/zero/Documents/code/research/octomap_tutor/src /home/zero/Documents/code/research/octomap_tutor/build /home/zero/Documents/code/research/octomap_tutor/build/src /home/zero/Documents/code/research/octomap_tutor/build/src/CMakeFiles/slambase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/slambase.dir/depend
