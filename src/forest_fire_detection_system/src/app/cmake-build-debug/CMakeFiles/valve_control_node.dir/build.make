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
CMAKE_COMMAND = /snap/clion/265/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/265/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huajun/M300_ws/src/forest_fire_detection_system/src/app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/valve_control_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/valve_control_node.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/valve_control_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/valve_control_node.dir/flags.make

CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o: CMakeFiles/valve_control_node.dir/flags.make
CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o: /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/valve_control_node/valve_control_node.cpp
CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o: CMakeFiles/valve_control_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/huajun/M300_ws/src/forest_fire_detection_system/src/app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o -MF CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o.d -o CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o -c /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/valve_control_node/valve_control_node.cpp

CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/valve_control_node/valve_control_node.cpp > CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.i

CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/valve_control_node/valve_control_node.cpp -o CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.s

# Object files for target valve_control_node
valve_control_node_OBJECTS = \
"CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o"

# External object files for target valve_control_node
valve_control_node_EXTERNAL_OBJECTS =

valve_control_node: CMakeFiles/valve_control_node.dir/valve_control_node/valve_control_node.o
valve_control_node: CMakeFiles/valve_control_node.dir/build.make
valve_control_node: CMakeFiles/valve_control_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/huajun/M300_ws/src/forest_fire_detection_system/src/app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable valve_control_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valve_control_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/valve_control_node.dir/build: valve_control_node
.PHONY : CMakeFiles/valve_control_node.dir/build

CMakeFiles/valve_control_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/valve_control_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/valve_control_node.dir/clean

CMakeFiles/valve_control_node.dir/depend:
	cd /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huajun/M300_ws/src/forest_fire_detection_system/src/app /home/huajun/M300_ws/src/forest_fire_detection_system/src/app /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/cmake-build-debug /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/cmake-build-debug /home/huajun/M300_ws/src/forest_fire_detection_system/src/app/cmake-build-debug/CMakeFiles/valve_control_node.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/valve_control_node.dir/depend

