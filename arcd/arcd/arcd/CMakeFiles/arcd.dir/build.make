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
CMAKE_SOURCE_DIR = /home/richie0203/workspace/fromGitHub/arcd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richie0203/workspace/fromGitHub/arcd/arcd

# Include any dependencies generated for this target.
include arcd/CMakeFiles/arcd.dir/depend.make

# Include the progress variables for this target.
include arcd/CMakeFiles/arcd.dir/progress.make

# Include the compile flags for this target's objects.
include arcd/CMakeFiles/arcd.dir/flags.make

arcd/CMakeFiles/arcd.dir/arcd.c.o: arcd/CMakeFiles/arcd.dir/flags.make
arcd/CMakeFiles/arcd.dir/arcd.c.o: arcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richie0203/workspace/fromGitHub/arcd/arcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object arcd/CMakeFiles/arcd.dir/arcd.c.o"
	cd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arcd.dir/arcd.c.o   -c /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd.c

arcd/CMakeFiles/arcd.dir/arcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arcd.dir/arcd.c.i"
	cd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd.c > CMakeFiles/arcd.dir/arcd.c.i

arcd/CMakeFiles/arcd.dir/arcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arcd.dir/arcd.c.s"
	cd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd.c -o CMakeFiles/arcd.dir/arcd.c.s

# Object files for target arcd
arcd_OBJECTS = \
"CMakeFiles/arcd.dir/arcd.c.o"

# External object files for target arcd
arcd_EXTERNAL_OBJECTS =

arcd/libarcd.a: arcd/CMakeFiles/arcd.dir/arcd.c.o
arcd/libarcd.a: arcd/CMakeFiles/arcd.dir/build.make
arcd/libarcd.a: arcd/CMakeFiles/arcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richie0203/workspace/fromGitHub/arcd/arcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libarcd.a"
	cd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd && $(CMAKE_COMMAND) -P CMakeFiles/arcd.dir/cmake_clean_target.cmake
	cd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arcd/CMakeFiles/arcd.dir/build: arcd/libarcd.a

.PHONY : arcd/CMakeFiles/arcd.dir/build

arcd/CMakeFiles/arcd.dir/clean:
	cd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd && $(CMAKE_COMMAND) -P CMakeFiles/arcd.dir/cmake_clean.cmake
.PHONY : arcd/CMakeFiles/arcd.dir/clean

arcd/CMakeFiles/arcd.dir/depend:
	cd /home/richie0203/workspace/fromGitHub/arcd/arcd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richie0203/workspace/fromGitHub/arcd /home/richie0203/workspace/fromGitHub/arcd/arcd /home/richie0203/workspace/fromGitHub/arcd/arcd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd /home/richie0203/workspace/fromGitHub/arcd/arcd/arcd/CMakeFiles/arcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arcd/CMakeFiles/arcd.dir/depend

