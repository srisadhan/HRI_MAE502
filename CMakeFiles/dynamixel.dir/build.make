# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sri/HRI_projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sri/HRI_projects

# Include any dependencies generated for this target.
include CMakeFiles/dynamixel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dynamixel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dynamixel.dir/flags.make

CMakeFiles/dynamixel.dir/src/utils.cpp.o: CMakeFiles/dynamixel.dir/flags.make
CMakeFiles/dynamixel.dir/src/utils.cpp.o: src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sri/HRI_projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dynamixel.dir/src/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamixel.dir/src/utils.cpp.o -c /home/sri/HRI_projects/src/utils.cpp

CMakeFiles/dynamixel.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamixel.dir/src/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sri/HRI_projects/src/utils.cpp > CMakeFiles/dynamixel.dir/src/utils.cpp.i

CMakeFiles/dynamixel.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamixel.dir/src/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sri/HRI_projects/src/utils.cpp -o CMakeFiles/dynamixel.dir/src/utils.cpp.s

CMakeFiles/dynamixel.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/dynamixel.dir/src/utils.cpp.o.requires

CMakeFiles/dynamixel.dir/src/utils.cpp.o.provides: CMakeFiles/dynamixel.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/dynamixel.dir/build.make CMakeFiles/dynamixel.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/dynamixel.dir/src/utils.cpp.o.provides

CMakeFiles/dynamixel.dir/src/utils.cpp.o.provides.build: CMakeFiles/dynamixel.dir/src/utils.cpp.o


CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o: CMakeFiles/dynamixel.dir/flags.make
CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o: src/USB2Dynamixel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sri/HRI_projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o -c /home/sri/HRI_projects/src/USB2Dynamixel.cpp

CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sri/HRI_projects/src/USB2Dynamixel.cpp > CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.i

CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sri/HRI_projects/src/USB2Dynamixel.cpp -o CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.s

CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.requires:

.PHONY : CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.requires

CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.provides: CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.requires
	$(MAKE) -f CMakeFiles/dynamixel.dir/build.make CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.provides.build
.PHONY : CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.provides

CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.provides.build: CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o


# Object files for target dynamixel
dynamixel_OBJECTS = \
"CMakeFiles/dynamixel.dir/src/utils.cpp.o" \
"CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o"

# External object files for target dynamixel
dynamixel_EXTERNAL_OBJECTS =

libdynamixel.a: CMakeFiles/dynamixel.dir/src/utils.cpp.o
libdynamixel.a: CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o
libdynamixel.a: CMakeFiles/dynamixel.dir/build.make
libdynamixel.a: CMakeFiles/dynamixel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sri/HRI_projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libdynamixel.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dynamixel.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamixel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dynamixel.dir/build: libdynamixel.a

.PHONY : CMakeFiles/dynamixel.dir/build

CMakeFiles/dynamixel.dir/requires: CMakeFiles/dynamixel.dir/src/utils.cpp.o.requires
CMakeFiles/dynamixel.dir/requires: CMakeFiles/dynamixel.dir/src/USB2Dynamixel.cpp.o.requires

.PHONY : CMakeFiles/dynamixel.dir/requires

CMakeFiles/dynamixel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dynamixel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dynamixel.dir/clean

CMakeFiles/dynamixel.dir/depend:
	cd /home/sri/HRI_projects && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/HRI_projects /home/sri/HRI_projects /home/sri/HRI_projects /home/sri/HRI_projects /home/sri/HRI_projects/CMakeFiles/dynamixel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dynamixel.dir/depend

