# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ayham-mamoun/Desktop/git/kilo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayham-mamoun/Desktop/git/kilo/build

# Include any dependencies generated for this target.
include CMakeFiles/kilo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kilo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kilo.dir/flags.make

CMakeFiles/kilo.dir/kilo/kilo.c.o: CMakeFiles/kilo.dir/flags.make
CMakeFiles/kilo.dir/kilo/kilo.c.o: ../kilo/kilo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/kilo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kilo.dir/kilo/kilo.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kilo.dir/kilo/kilo.c.o   -c /home/ayham-mamoun/Desktop/git/kilo/kilo/kilo.c

CMakeFiles/kilo.dir/kilo/kilo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kilo.dir/kilo/kilo.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/kilo/kilo/kilo.c > CMakeFiles/kilo.dir/kilo/kilo.c.i

CMakeFiles/kilo.dir/kilo/kilo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kilo.dir/kilo/kilo.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/kilo/kilo/kilo.c -o CMakeFiles/kilo.dir/kilo/kilo.c.s

CMakeFiles/kilo.dir/kilo/kilo.c.o.requires:

.PHONY : CMakeFiles/kilo.dir/kilo/kilo.c.o.requires

CMakeFiles/kilo.dir/kilo/kilo.c.o.provides: CMakeFiles/kilo.dir/kilo/kilo.c.o.requires
	$(MAKE) -f CMakeFiles/kilo.dir/build.make CMakeFiles/kilo.dir/kilo/kilo.c.o.provides.build
.PHONY : CMakeFiles/kilo.dir/kilo/kilo.c.o.provides

CMakeFiles/kilo.dir/kilo/kilo.c.o.provides.build: CMakeFiles/kilo.dir/kilo/kilo.c.o


# Object files for target kilo
kilo_OBJECTS = \
"CMakeFiles/kilo.dir/kilo/kilo.c.o"

# External object files for target kilo
kilo_EXTERNAL_OBJECTS =

bin/kilo: CMakeFiles/kilo.dir/kilo/kilo.c.o
bin/kilo: CMakeFiles/kilo.dir/build.make
bin/kilo: CMakeFiles/kilo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ayham-mamoun/Desktop/git/kilo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/kilo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kilo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kilo.dir/build: bin/kilo

.PHONY : CMakeFiles/kilo.dir/build

CMakeFiles/kilo.dir/requires: CMakeFiles/kilo.dir/kilo/kilo.c.o.requires

.PHONY : CMakeFiles/kilo.dir/requires

CMakeFiles/kilo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kilo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kilo.dir/clean

CMakeFiles/kilo.dir/depend:
	cd /home/ayham-mamoun/Desktop/git/kilo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayham-mamoun/Desktop/git/kilo /home/ayham-mamoun/Desktop/git/kilo /home/ayham-mamoun/Desktop/git/kilo/build /home/ayham-mamoun/Desktop/git/kilo/build /home/ayham-mamoun/Desktop/git/kilo/build/CMakeFiles/kilo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kilo.dir/depend

