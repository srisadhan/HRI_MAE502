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
include CMakeFiles/datarecord.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/datarecord.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datarecord.dir/flags.make

CMakeFiles/datarecord.dir/src/datarecord.cpp.o: CMakeFiles/datarecord.dir/flags.make
CMakeFiles/datarecord.dir/src/datarecord.cpp.o: src/datarecord.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sri/HRI_projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/datarecord.dir/src/datarecord.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datarecord.dir/src/datarecord.cpp.o -c /home/sri/HRI_projects/src/datarecord.cpp

CMakeFiles/datarecord.dir/src/datarecord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datarecord.dir/src/datarecord.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sri/HRI_projects/src/datarecord.cpp > CMakeFiles/datarecord.dir/src/datarecord.cpp.i

CMakeFiles/datarecord.dir/src/datarecord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datarecord.dir/src/datarecord.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sri/HRI_projects/src/datarecord.cpp -o CMakeFiles/datarecord.dir/src/datarecord.cpp.s

CMakeFiles/datarecord.dir/src/datarecord.cpp.o.requires:

.PHONY : CMakeFiles/datarecord.dir/src/datarecord.cpp.o.requires

CMakeFiles/datarecord.dir/src/datarecord.cpp.o.provides: CMakeFiles/datarecord.dir/src/datarecord.cpp.o.requires
	$(MAKE) -f CMakeFiles/datarecord.dir/build.make CMakeFiles/datarecord.dir/src/datarecord.cpp.o.provides.build
.PHONY : CMakeFiles/datarecord.dir/src/datarecord.cpp.o.provides

CMakeFiles/datarecord.dir/src/datarecord.cpp.o.provides.build: CMakeFiles/datarecord.dir/src/datarecord.cpp.o


# Object files for target datarecord
datarecord_OBJECTS = \
"CMakeFiles/datarecord.dir/src/datarecord.cpp.o"

# External object files for target datarecord
datarecord_EXTERNAL_OBJECTS =

bin/datarecord: CMakeFiles/datarecord.dir/src/datarecord.cpp.o
bin/datarecord: CMakeFiles/datarecord.dir/build.make
bin/datarecord: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/datarecord: /usr/lib/x86_64-linux-gnu/libboost_signals.so
bin/datarecord: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/datarecord: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/datarecord: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/datarecord: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/datarecord: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/datarecord: /usr/lib/liblapack.so
bin/datarecord: /usr/lib/libblas.so
bin/datarecord: /usr/lib/x86_64-linux-gnu/libpython2.7.so
bin/datarecord: CMakeFiles/datarecord.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sri/HRI_projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/datarecord"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datarecord.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datarecord.dir/build: bin/datarecord

.PHONY : CMakeFiles/datarecord.dir/build

CMakeFiles/datarecord.dir/requires: CMakeFiles/datarecord.dir/src/datarecord.cpp.o.requires

.PHONY : CMakeFiles/datarecord.dir/requires

CMakeFiles/datarecord.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/datarecord.dir/cmake_clean.cmake
.PHONY : CMakeFiles/datarecord.dir/clean

CMakeFiles/datarecord.dir/depend:
	cd /home/sri/HRI_projects && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sri/HRI_projects /home/sri/HRI_projects /home/sri/HRI_projects /home/sri/HRI_projects /home/sri/HRI_projects/CMakeFiles/datarecord.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datarecord.dir/depend
