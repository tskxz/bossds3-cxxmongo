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
include examples/mongocxx/CMakeFiles/tailable_cursor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/mongocxx/CMakeFiles/tailable_cursor.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/mongocxx/CMakeFiles/tailable_cursor.dir/progress.make

# Include the compile flags for this target's objects.
include examples/mongocxx/CMakeFiles/tailable_cursor.dir/flags.make

examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o: examples/mongocxx/CMakeFiles/tailable_cursor.dir/flags.make
examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o: /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/examples/mongocxx/tailable_cursor.cpp
examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o: examples/mongocxx/CMakeFiles/tailable_cursor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o -MF CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o.d -o CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o -c /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/examples/mongocxx/tailable_cursor.cpp

examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.i"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/examples/mongocxx/tailable_cursor.cpp > CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.i

examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.s"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/examples/mongocxx/tailable_cursor.cpp -o CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.s

# Object files for target tailable_cursor
tailable_cursor_OBJECTS = \
"CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o"

# External object files for target tailable_cursor
tailable_cursor_EXTERNAL_OBJECTS =

examples/mongocxx/tailable_cursor: examples/mongocxx/CMakeFiles/tailable_cursor.dir/tailable_cursor.cpp.o
examples/mongocxx/tailable_cursor: examples/mongocxx/CMakeFiles/tailable_cursor.dir/build.make
examples/mongocxx/tailable_cursor: src/mongocxx/libmongocxx.so.3.10.1
examples/mongocxx/tailable_cursor: src/bsoncxx/libbsoncxx.so.3.10.1
examples/mongocxx/tailable_cursor: examples/mongocxx/CMakeFiles/tailable_cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tailable_cursor"
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/examples/mongocxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tailable_cursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/mongocxx/CMakeFiles/tailable_cursor.dir/build: examples/mongocxx/tailable_cursor
.PHONY : examples/mongocxx/CMakeFiles/tailable_cursor.dir/build

examples/mongocxx/CMakeFiles/tailable_cursor.dir/clean:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/examples/mongocxx && $(CMAKE_COMMAND) -P CMakeFiles/tailable_cursor.dir/cmake_clean.cmake
.PHONY : examples/mongocxx/CMakeFiles/tailable_cursor.dir/clean

examples/mongocxx/CMakeFiles/tailable_cursor.dir/depend:
	cd /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1 /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/examples/mongocxx /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/examples/mongocxx /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/examples/mongocxx/CMakeFiles/tailable_cursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/mongocxx/CMakeFiles/tailable_cursor.dir/depend

