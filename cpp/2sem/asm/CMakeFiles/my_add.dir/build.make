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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/work/cpp-course/helloasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/work/cpp-course/helloasm

# Include any dependencies generated for this target.
include CMakeFiles/my_add.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_add.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_add.dir/flags.make

CMakeFiles/my_add.dir/my_add.asm.o: CMakeFiles/my_add.dir/flags.make
CMakeFiles/my_add.dir/my_add.asm.o: my_add.asm
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/c/work/cpp-course/helloasm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object CMakeFiles/my_add.dir/my_add.asm.o"
	/usr/bin/nasm -f elf64 -g -F dwarf -o CMakeFiles/my_add.dir/my_add.asm.o /mnt/c/work/cpp-course/helloasm/my_add.asm

CMakeFiles/my_add.dir/my_add.asm.o.requires:
.PHONY : CMakeFiles/my_add.dir/my_add.asm.o.requires

CMakeFiles/my_add.dir/my_add.asm.o.provides: CMakeFiles/my_add.dir/my_add.asm.o.requires
	$(MAKE) -f CMakeFiles/my_add.dir/build.make CMakeFiles/my_add.dir/my_add.asm.o.provides.build
.PHONY : CMakeFiles/my_add.dir/my_add.asm.o.provides

CMakeFiles/my_add.dir/my_add.asm.o.provides.build: CMakeFiles/my_add.dir/my_add.asm.o

# Object files for target my_add
my_add_OBJECTS = \
"CMakeFiles/my_add.dir/my_add.asm.o"

# External object files for target my_add
my_add_EXTERNAL_OBJECTS =

my_add: CMakeFiles/my_add.dir/my_add.asm.o
my_add: CMakeFiles/my_add.dir/build.make
my_add: CMakeFiles/my_add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking ASM executable my_add"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_add.dir/build: my_add
.PHONY : CMakeFiles/my_add.dir/build

CMakeFiles/my_add.dir/requires: CMakeFiles/my_add.dir/my_add.asm.o.requires
.PHONY : CMakeFiles/my_add.dir/requires

CMakeFiles/my_add.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_add.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_add.dir/clean

CMakeFiles/my_add.dir/depend:
	cd /mnt/c/work/cpp-course/helloasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/work/cpp-course/helloasm /mnt/c/work/cpp-course/helloasm /mnt/c/work/cpp-course/helloasm /mnt/c/work/cpp-course/helloasm /mnt/c/work/cpp-course/helloasm/CMakeFiles/my_add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_add.dir/depend
