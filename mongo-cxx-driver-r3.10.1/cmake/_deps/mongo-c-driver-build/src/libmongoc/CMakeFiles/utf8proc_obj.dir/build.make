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
include _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/flags.make

_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o: _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/flags.make
_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o: _deps/mongo-c-driver-src/src/utf8proc-2.8.0/utf8proc.c
_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o: _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o -MF CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o.d -o CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o -c /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/utf8proc-2.8.0/utf8proc.c

_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.i"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/utf8proc-2.8.0/utf8proc.c > CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.i

_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.s"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/utf8proc-2.8.0/utf8proc.c -o CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.s

utf8proc_obj: _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/__/utf8proc-2.8.0/utf8proc.c.o
utf8proc_obj: _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/build.make
.PHONY : utf8proc_obj

# Rule to build all files generated by this target.
_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/build: utf8proc_obj
.PHONY : _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/build

_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/clean:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libmongoc && $(CMAKE_COMMAND) -P CMakeFiles/utf8proc_obj.dir/cmake_clean.cmake
.PHONY : _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/clean

_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/depend:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1 /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libmongoc /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libmongoc /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mongo-c-driver-build/src/libmongoc/CMakeFiles/utf8proc_obj.dir/depend

