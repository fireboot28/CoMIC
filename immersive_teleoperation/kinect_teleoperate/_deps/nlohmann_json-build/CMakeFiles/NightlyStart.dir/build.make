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

# Utility rule file for NightlyStart.

# Include any custom commands dependencies for this target.
include _deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/progress.make

_deps/nlohmann_json-build/CMakeFiles/NightlyStart:
	cd /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build && /home/cs/.local/lib/python3.8/site-packages/cmake/data/bin/ctest -D NightlyStart

NightlyStart: _deps/nlohmann_json-build/CMakeFiles/NightlyStart
NightlyStart: _deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/build.make
.PHONY : NightlyStart

# Rule to build all files generated by this target.
_deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/build: NightlyStart
.PHONY : _deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/build

_deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/clean:
	cd /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : _deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/clean

_deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/depend:
	cd /home/cs/h1Dev/kinect_teleoperate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs/h1Dev/kinect_teleoperate /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-src /home/cs/h1Dev/kinect_teleoperate /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build /home/cs/h1Dev/kinect_teleoperate/_deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/nlohmann_json-build/CMakeFiles/NightlyStart.dir/depend

