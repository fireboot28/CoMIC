# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/cs/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/cs/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs/h1Dev/kinect_teleoperate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs/h1Dev/kinect_teleoperate

# Include any dependencies generated for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/flags.make

_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o: _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/flags.make
_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o: _deps/nlohmann_json-src/test/src/unit-allocator.cpp
_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o: _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cs/h1Dev/kinect_teleoperate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o"
	cd /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o -MF CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o.d -o CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o -c /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-src/test/src/unit-allocator.cpp

_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.i"
	cd /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-src/test/src/unit-allocator.cpp > CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.i

_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.s"
	cd /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-src/test/src/unit-allocator.cpp -o CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.s

# Object files for target test-allocator
test__allocator_OBJECTS = \
"CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o"

# External object files for target test-allocator
test__allocator_EXTERNAL_OBJECTS = \
"/home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o"

test-allocator: _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/src/unit-allocator.cpp.o
test-allocator: _deps/nlohmann_json-build/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o
test-allocator: _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/build.make
test-allocator: _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs/h1Dev/kinect_teleoperate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../test-allocator"
	cd /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/build: test-allocator
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/build

_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/clean:
	cd /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test-allocator.dir/cmake_clean.cmake
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/clean

_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/depend:
	cd /home/cs/h1Dev/kinect_teleoperate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs/h1Dev/kinect_teleoperate /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-src/test /home/cs/h1Dev/kinect_teleoperate /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/nlohmann_json-build/test/CMakeFiles/test-allocator.dir/depend

