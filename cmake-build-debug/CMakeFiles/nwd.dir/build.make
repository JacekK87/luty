# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/jacek/Pulpit/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jacek/Pulpit/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jacek/Pulpit/poswie/nwd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacek/Pulpit/poswie/nwd/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nwd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nwd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nwd.dir/flags.make

CMakeFiles/nwd.dir/main.c.o: CMakeFiles/nwd.dir/flags.make
CMakeFiles/nwd.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacek/Pulpit/poswie/nwd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nwd.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nwd.dir/main.c.o   -c /home/jacek/Pulpit/poswie/nwd/main.c

CMakeFiles/nwd.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nwd.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jacek/Pulpit/poswie/nwd/main.c > CMakeFiles/nwd.dir/main.c.i

CMakeFiles/nwd.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nwd.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jacek/Pulpit/poswie/nwd/main.c -o CMakeFiles/nwd.dir/main.c.s

CMakeFiles/nwd.dir/main.c.o.requires:

.PHONY : CMakeFiles/nwd.dir/main.c.o.requires

CMakeFiles/nwd.dir/main.c.o.provides: CMakeFiles/nwd.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/nwd.dir/build.make CMakeFiles/nwd.dir/main.c.o.provides.build
.PHONY : CMakeFiles/nwd.dir/main.c.o.provides

CMakeFiles/nwd.dir/main.c.o.provides.build: CMakeFiles/nwd.dir/main.c.o


# Object files for target nwd
nwd_OBJECTS = \
"CMakeFiles/nwd.dir/main.c.o"

# External object files for target nwd
nwd_EXTERNAL_OBJECTS =

nwd: CMakeFiles/nwd.dir/main.c.o
nwd: CMakeFiles/nwd.dir/build.make
nwd: CMakeFiles/nwd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jacek/Pulpit/poswie/nwd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nwd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nwd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nwd.dir/build: nwd

.PHONY : CMakeFiles/nwd.dir/build

CMakeFiles/nwd.dir/requires: CMakeFiles/nwd.dir/main.c.o.requires

.PHONY : CMakeFiles/nwd.dir/requires

CMakeFiles/nwd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nwd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nwd.dir/clean

CMakeFiles/nwd.dir/depend:
	cd /home/jacek/Pulpit/poswie/nwd/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacek/Pulpit/poswie/nwd /home/jacek/Pulpit/poswie/nwd /home/jacek/Pulpit/poswie/nwd/cmake-build-debug /home/jacek/Pulpit/poswie/nwd/cmake-build-debug /home/jacek/Pulpit/poswie/nwd/cmake-build-debug/CMakeFiles/nwd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nwd.dir/depend
