# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\work\itmo\ITMO_CPP\huffman_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/huffman_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huffman_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffman_library.dir/flags.make

CMakeFiles/huffman_library.dir/bits_seq.cpp.obj: CMakeFiles/huffman_library.dir/flags.make
CMakeFiles/huffman_library.dir/bits_seq.cpp.obj: ../bits_seq.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/huffman_library.dir/bits_seq.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\huffman_library.dir\bits_seq.cpp.obj -c C:\work\itmo\ITMO_CPP\huffman_cmake\bits_seq.cpp

CMakeFiles/huffman_library.dir/bits_seq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman_library.dir/bits_seq.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\work\itmo\ITMO_CPP\huffman_cmake\bits_seq.cpp > CMakeFiles\huffman_library.dir\bits_seq.cpp.i

CMakeFiles/huffman_library.dir/bits_seq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman_library.dir/bits_seq.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\work\itmo\ITMO_CPP\huffman_cmake\bits_seq.cpp -o CMakeFiles\huffman_library.dir\bits_seq.cpp.s

CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.requires:

.PHONY : CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.requires

CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.provides: CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.requires
	$(MAKE) -f CMakeFiles\huffman_library.dir\build.make CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.provides.build
.PHONY : CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.provides

CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.provides.build: CMakeFiles/huffman_library.dir/bits_seq.cpp.obj


CMakeFiles/huffman_library.dir/decoder.cpp.obj: CMakeFiles/huffman_library.dir/flags.make
CMakeFiles/huffman_library.dir/decoder.cpp.obj: ../decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/huffman_library.dir/decoder.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\huffman_library.dir\decoder.cpp.obj -c C:\work\itmo\ITMO_CPP\huffman_cmake\decoder.cpp

CMakeFiles/huffman_library.dir/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman_library.dir/decoder.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\work\itmo\ITMO_CPP\huffman_cmake\decoder.cpp > CMakeFiles\huffman_library.dir\decoder.cpp.i

CMakeFiles/huffman_library.dir/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman_library.dir/decoder.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\work\itmo\ITMO_CPP\huffman_cmake\decoder.cpp -o CMakeFiles\huffman_library.dir\decoder.cpp.s

CMakeFiles/huffman_library.dir/decoder.cpp.obj.requires:

.PHONY : CMakeFiles/huffman_library.dir/decoder.cpp.obj.requires

CMakeFiles/huffman_library.dir/decoder.cpp.obj.provides: CMakeFiles/huffman_library.dir/decoder.cpp.obj.requires
	$(MAKE) -f CMakeFiles\huffman_library.dir\build.make CMakeFiles/huffman_library.dir/decoder.cpp.obj.provides.build
.PHONY : CMakeFiles/huffman_library.dir/decoder.cpp.obj.provides

CMakeFiles/huffman_library.dir/decoder.cpp.obj.provides.build: CMakeFiles/huffman_library.dir/decoder.cpp.obj


CMakeFiles/huffman_library.dir/encoder.cpp.obj: CMakeFiles/huffman_library.dir/flags.make
CMakeFiles/huffman_library.dir/encoder.cpp.obj: ../encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/huffman_library.dir/encoder.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\huffman_library.dir\encoder.cpp.obj -c C:\work\itmo\ITMO_CPP\huffman_cmake\encoder.cpp

CMakeFiles/huffman_library.dir/encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman_library.dir/encoder.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\work\itmo\ITMO_CPP\huffman_cmake\encoder.cpp > CMakeFiles\huffman_library.dir\encoder.cpp.i

CMakeFiles/huffman_library.dir/encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman_library.dir/encoder.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\work\itmo\ITMO_CPP\huffman_cmake\encoder.cpp -o CMakeFiles\huffman_library.dir\encoder.cpp.s

CMakeFiles/huffman_library.dir/encoder.cpp.obj.requires:

.PHONY : CMakeFiles/huffman_library.dir/encoder.cpp.obj.requires

CMakeFiles/huffman_library.dir/encoder.cpp.obj.provides: CMakeFiles/huffman_library.dir/encoder.cpp.obj.requires
	$(MAKE) -f CMakeFiles\huffman_library.dir\build.make CMakeFiles/huffman_library.dir/encoder.cpp.obj.provides.build
.PHONY : CMakeFiles/huffman_library.dir/encoder.cpp.obj.provides

CMakeFiles/huffman_library.dir/encoder.cpp.obj.provides.build: CMakeFiles/huffman_library.dir/encoder.cpp.obj


CMakeFiles/huffman_library.dir/freq_tree.cpp.obj: CMakeFiles/huffman_library.dir/flags.make
CMakeFiles/huffman_library.dir/freq_tree.cpp.obj: ../freq_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/huffman_library.dir/freq_tree.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\huffman_library.dir\freq_tree.cpp.obj -c C:\work\itmo\ITMO_CPP\huffman_cmake\freq_tree.cpp

CMakeFiles/huffman_library.dir/freq_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman_library.dir/freq_tree.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\work\itmo\ITMO_CPP\huffman_cmake\freq_tree.cpp > CMakeFiles\huffman_library.dir\freq_tree.cpp.i

CMakeFiles/huffman_library.dir/freq_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman_library.dir/freq_tree.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\work\itmo\ITMO_CPP\huffman_cmake\freq_tree.cpp -o CMakeFiles\huffman_library.dir\freq_tree.cpp.s

CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.requires:

.PHONY : CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.requires

CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.provides: CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.requires
	$(MAKE) -f CMakeFiles\huffman_library.dir\build.make CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.provides.build
.PHONY : CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.provides

CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.provides.build: CMakeFiles/huffman_library.dir/freq_tree.cpp.obj


# Object files for target huffman_library
huffman_library_OBJECTS = \
"CMakeFiles/huffman_library.dir/bits_seq.cpp.obj" \
"CMakeFiles/huffman_library.dir/decoder.cpp.obj" \
"CMakeFiles/huffman_library.dir/encoder.cpp.obj" \
"CMakeFiles/huffman_library.dir/freq_tree.cpp.obj"

# External object files for target huffman_library
huffman_library_EXTERNAL_OBJECTS =

libhuffman_library.a: CMakeFiles/huffman_library.dir/bits_seq.cpp.obj
libhuffman_library.a: CMakeFiles/huffman_library.dir/decoder.cpp.obj
libhuffman_library.a: CMakeFiles/huffman_library.dir/encoder.cpp.obj
libhuffman_library.a: CMakeFiles/huffman_library.dir/freq_tree.cpp.obj
libhuffman_library.a: CMakeFiles/huffman_library.dir/build.make
libhuffman_library.a: CMakeFiles/huffman_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libhuffman_library.a"
	$(CMAKE_COMMAND) -P CMakeFiles\huffman_library.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\huffman_library.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffman_library.dir/build: libhuffman_library.a

.PHONY : CMakeFiles/huffman_library.dir/build

CMakeFiles/huffman_library.dir/requires: CMakeFiles/huffman_library.dir/bits_seq.cpp.obj.requires
CMakeFiles/huffman_library.dir/requires: CMakeFiles/huffman_library.dir/decoder.cpp.obj.requires
CMakeFiles/huffman_library.dir/requires: CMakeFiles/huffman_library.dir/encoder.cpp.obj.requires
CMakeFiles/huffman_library.dir/requires: CMakeFiles/huffman_library.dir/freq_tree.cpp.obj.requires

.PHONY : CMakeFiles/huffman_library.dir/requires

CMakeFiles/huffman_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\huffman_library.dir\cmake_clean.cmake
.PHONY : CMakeFiles/huffman_library.dir/clean

CMakeFiles/huffman_library.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\work\itmo\ITMO_CPP\huffman_cmake C:\work\itmo\ITMO_CPP\huffman_cmake C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug C:\work\itmo\ITMO_CPP\huffman_cmake\cmake-build-debug\CMakeFiles\huffman_library.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huffman_library.dir/depend

