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
include src/mongocxx/test/CMakeFiles/test_logging.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mongocxx/test/CMakeFiles/test_logging.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mongocxx/test/CMakeFiles/test_logging.dir/progress.make

# Include the compile flags for this target's objects.
include src/mongocxx/test/CMakeFiles/test_logging.dir/flags.make

src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.o: src/mongocxx/test/CMakeFiles/test_logging.dir/flags.make
src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.o: /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/src/mongocxx/test/logging.cpp
src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.o: src/mongocxx/test/CMakeFiles/test_logging.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.o"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.o -MF CMakeFiles/test_logging.dir/logging.cpp.o.d -o CMakeFiles/test_logging.dir/logging.cpp.o -c /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/src/mongocxx/test/logging.cpp

src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_logging.dir/logging.cpp.i"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/src/mongocxx/test/logging.cpp > CMakeFiles/test_logging.dir/logging.cpp.i

src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_logging.dir/logging.cpp.s"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/src/mongocxx/test/logging.cpp -o CMakeFiles/test_logging.dir/logging.cpp.s

# Object files for target test_logging
test_logging_OBJECTS = \
"CMakeFiles/test_logging.dir/logging.cpp.o"

# External object files for target test_logging
test_logging_EXTERNAL_OBJECTS =

src/mongocxx/test/test_logging: src/mongocxx/test/CMakeFiles/test_logging.dir/logging.cpp.o
src/mongocxx/test/test_logging: src/mongocxx/test/CMakeFiles/test_logging.dir/build.make
src/mongocxx/test/test_logging: src/mongocxx/test/libmongocxx_test_properties_with_main.a
src/mongocxx/test/test_logging: src/mongocxx/test/libmongocxx-mocked.so.3.10.1
src/mongocxx/test/test_logging: src/bsoncxx/test/libbsoncxx-testing.so.3.10.1
src/mongocxx/test/test_logging: _deps/mongo-c-driver-build/src/libmongoc/libmongoc-1.0.so.0.0.0
src/mongocxx/test/test_logging: _deps/mongo-c-driver-build/src/libbson/libbson-1.0.so.0.0.0
src/mongocxx/test/test_logging: /usr/lib/x86_64-linux-gnu/librt.a
src/mongocxx/test/test_logging: /usr/lib/x86_64-linux-gnu/libm.so
src/mongocxx/test/test_logging: /usr/lib/x86_64-linux-gnu/libssl.so
src/mongocxx/test/test_logging: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/mongocxx/test/test_logging: src/mongocxx/test/CMakeFiles/test_logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_logging"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/mongocxx/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mongocxx/test/CMakeFiles/test_logging.dir/build: src/mongocxx/test/test_logging
.PHONY : src/mongocxx/test/CMakeFiles/test_logging.dir/build

src/mongocxx/test/CMakeFiles/test_logging.dir/clean:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/mongocxx/test && $(CMAKE_COMMAND) -P CMakeFiles/test_logging.dir/cmake_clean.cmake
.PHONY : src/mongocxx/test/CMakeFiles/test_logging.dir/clean

src/mongocxx/test/CMakeFiles/test_logging.dir/depend:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1 /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/src/mongocxx/test /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/mongocxx/test /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/mongocxx/test/CMakeFiles/test_logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mongocxx/test/CMakeFiles/test_logging.dir/depend

