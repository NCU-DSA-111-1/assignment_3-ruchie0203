# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/richie0203/workspace/Assignment_3/arcd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richie0203/workspace/Assignment_3/arcd

# Include any dependencies generated for this target.
include examples/CMakeFiles/adaptive_model.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/adaptive_model.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/adaptive_model.dir/flags.make

examples/CMakeFiles/adaptive_model.dir/adaptive_model.c.o: examples/CMakeFiles/adaptive_model.dir/flags.make
examples/CMakeFiles/adaptive_model.dir/adaptive_model.c.o: examples/adaptive_model.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richie0203/workspace/Assignment_3/arcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/adaptive_model.dir/adaptive_model.c.o"
	cd /home/richie0203/workspace/Assignment_3/arcd/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adaptive_model.dir/adaptive_model.c.o   -c /home/richie0203/workspace/Assignment_3/arcd/examples/adaptive_model.c

examples/CMakeFiles/adaptive_model.dir/adaptive_model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adaptive_model.dir/adaptive_model.c.i"
	cd /home/richie0203/workspace/Assignment_3/arcd/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/richie0203/workspace/Assignment_3/arcd/examples/adaptive_model.c > CMakeFiles/adaptive_model.dir/adaptive_model.c.i

examples/CMakeFiles/adaptive_model.dir/adaptive_model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adaptive_model.dir/adaptive_model.c.s"
	cd /home/richie0203/workspace/Assignment_3/arcd/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/richie0203/workspace/Assignment_3/arcd/examples/adaptive_model.c -o CMakeFiles/adaptive_model.dir/adaptive_model.c.s

# Object files for target adaptive_model
adaptive_model_OBJECTS = \
"CMakeFiles/adaptive_model.dir/adaptive_model.c.o"

# External object files for target adaptive_model
adaptive_model_EXTERNAL_OBJECTS =

examples/libadaptive_model.a: examples/CMakeFiles/adaptive_model.dir/adaptive_model.c.o
examples/libadaptive_model.a: examples/CMakeFiles/adaptive_model.dir/build.make
examples/libadaptive_model.a: examples/CMakeFiles/adaptive_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richie0203/workspace/Assignment_3/arcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libadaptive_model.a"
	cd /home/richie0203/workspace/Assignment_3/arcd/examples && $(CMAKE_COMMAND) -P CMakeFiles/adaptive_model.dir/cmake_clean_target.cmake
	cd /home/richie0203/workspace/Assignment_3/arcd/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adaptive_model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/adaptive_model.dir/build: examples/libadaptive_model.a

.PHONY : examples/CMakeFiles/adaptive_model.dir/build

examples/CMakeFiles/adaptive_model.dir/clean:
	cd /home/richie0203/workspace/Assignment_3/arcd/examples && $(CMAKE_COMMAND) -P CMakeFiles/adaptive_model.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/adaptive_model.dir/clean

examples/CMakeFiles/adaptive_model.dir/depend:
	cd /home/richie0203/workspace/Assignment_3/arcd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richie0203/workspace/Assignment_3/arcd /home/richie0203/workspace/Assignment_3/arcd/examples /home/richie0203/workspace/Assignment_3/arcd /home/richie0203/workspace/Assignment_3/arcd/examples /home/richie0203/workspace/Assignment_3/arcd/examples/CMakeFiles/adaptive_model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/adaptive_model.dir/depend

