# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/wyf/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/wyf/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wyf/PROJECT/X-Store/benchmark/TileDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wyf/PROJECT/X-Store/benchmark/TileDB/build

# Include any dependencies generated for this target.
include CMakeFiles/tiledb-xstore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tiledb-xstore.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tiledb-xstore.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tiledb-xstore.dir/flags.make

CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o: CMakeFiles/tiledb-xstore.dir/flags.make
CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o: ../tiledb_xstore.cpp
CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o: CMakeFiles/tiledb-xstore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyf/PROJECT/X-Store/benchmark/TileDB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o -MF CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o.d -o CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o -c /home/wyf/PROJECT/X-Store/benchmark/TileDB/tiledb_xstore.cpp

CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyf/PROJECT/X-Store/benchmark/TileDB/tiledb_xstore.cpp > CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.i

CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyf/PROJECT/X-Store/benchmark/TileDB/tiledb_xstore.cpp -o CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.s

CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o: CMakeFiles/tiledb-xstore.dir/flags.make
CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o: ../tiledb_util.cpp
CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o: CMakeFiles/tiledb-xstore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyf/PROJECT/X-Store/benchmark/TileDB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o -MF CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o.d -o CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o -c /home/wyf/PROJECT/X-Store/benchmark/TileDB/tiledb_util.cpp

CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyf/PROJECT/X-Store/benchmark/TileDB/tiledb_util.cpp > CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.i

CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyf/PROJECT/X-Store/benchmark/TileDB/tiledb_util.cpp -o CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.s

# Object files for target tiledb-xstore
tiledb__xstore_OBJECTS = \
"CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o" \
"CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o"

# External object files for target tiledb-xstore
tiledb__xstore_EXTERNAL_OBJECTS =

tiledb-xstore: CMakeFiles/tiledb-xstore.dir/tiledb_xstore.cpp.o
tiledb-xstore: CMakeFiles/tiledb-xstore.dir/tiledb_util.cpp.o
tiledb-xstore: CMakeFiles/tiledb-xstore.dir/build.make
tiledb-xstore: CMakeFiles/tiledb-xstore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wyf/PROJECT/X-Store/benchmark/TileDB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tiledb-xstore"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiledb-xstore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tiledb-xstore.dir/build: tiledb-xstore
.PHONY : CMakeFiles/tiledb-xstore.dir/build

CMakeFiles/tiledb-xstore.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tiledb-xstore.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tiledb-xstore.dir/clean

CMakeFiles/tiledb-xstore.dir/depend:
	cd /home/wyf/PROJECT/X-Store/benchmark/TileDB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyf/PROJECT/X-Store/benchmark/TileDB /home/wyf/PROJECT/X-Store/benchmark/TileDB /home/wyf/PROJECT/X-Store/benchmark/TileDB/build /home/wyf/PROJECT/X-Store/benchmark/TileDB/build /home/wyf/PROJECT/X-Store/benchmark/TileDB/build/CMakeFiles/tiledb-xstore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tiledb-xstore.dir/depend
