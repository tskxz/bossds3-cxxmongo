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
CMAKE_SOURCE_DIR = /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake

# Include any dependencies generated for this target.
include _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/flags.make

_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o: _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/flags.make
_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o: _deps/mongo-c-driver-src/src/libbson/examples/bson-streaming-reader.c
_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o: _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o -MF CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o.d -o CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o -c /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libbson/examples/bson-streaming-reader.c

_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.i"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libbson/examples/bson-streaming-reader.c > CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.i

_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.s"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libbson/examples/bson-streaming-reader.c -o CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.s

# Object files for target bson-streaming-reader
bson__streaming__reader_OBJECTS = \
"CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o"

# External object files for target bson-streaming-reader
bson__streaming__reader_EXTERNAL_OBJECTS =

_deps/mongo-c-driver-build/src/libbson/bson-streaming-reader: _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/examples/bson-streaming-reader.c.o
_deps/mongo-c-driver-build/src/libbson/bson-streaming-reader: _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/build.make
_deps/mongo-c-driver-build/src/libbson/bson-streaming-reader: _deps/mongo-c-driver-build/src/libbson/libbson-1.0.so.0.0.0
_deps/mongo-c-driver-build/src/libbson/bson-streaming-reader: /usr/lib/x86_64-linux-gnu/librt.a
_deps/mongo-c-driver-build/src/libbson/bson-streaming-reader: /usr/lib/x86_64-linux-gnu/libm.so
_deps/mongo-c-driver-build/src/libbson/bson-streaming-reader: _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bson-streaming-reader"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bson-streaming-reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/build: _deps/mongo-c-driver-build/src/libbson/bson-streaming-reader
.PHONY : _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/build

_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/clean:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson && $(CMAKE_COMMAND) -P CMakeFiles/bson-streaming-reader.dir/cmake_clean.cmake
.PHONY : _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/clean

_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/depend:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1 /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libbson /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mongo-c-driver-build/src/libbson/CMakeFiles/bson-streaming-reader.dir/depend

