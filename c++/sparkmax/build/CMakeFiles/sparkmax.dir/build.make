# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/team/SoftwareDevelopment/c++/sparkmax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/team/SoftwareDevelopment/c++/sparkmax/build

# Include any dependencies generated for this target.
include CMakeFiles/sparkmax.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sparkmax.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sparkmax.dir/flags.make

CMakeFiles/sparkmax.dir/src/sparkmax.cpp.o: CMakeFiles/sparkmax.dir/flags.make
CMakeFiles/sparkmax.dir/src/sparkmax.cpp.o: ../src/sparkmax.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/team/SoftwareDevelopment/c++/sparkmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sparkmax.dir/src/sparkmax.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparkmax.dir/src/sparkmax.cpp.o -c /home/team/SoftwareDevelopment/c++/sparkmax/src/sparkmax.cpp

CMakeFiles/sparkmax.dir/src/sparkmax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparkmax.dir/src/sparkmax.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/team/SoftwareDevelopment/c++/sparkmax/src/sparkmax.cpp > CMakeFiles/sparkmax.dir/src/sparkmax.cpp.i

CMakeFiles/sparkmax.dir/src/sparkmax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparkmax.dir/src/sparkmax.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/team/SoftwareDevelopment/c++/sparkmax/src/sparkmax.cpp -o CMakeFiles/sparkmax.dir/src/sparkmax.cpp.s

# Object files for target sparkmax
sparkmax_OBJECTS = \
"CMakeFiles/sparkmax.dir/src/sparkmax.cpp.o"

# External object files for target sparkmax
sparkmax_EXTERNAL_OBJECTS =

sparkmax: CMakeFiles/sparkmax.dir/src/sparkmax.cpp.o
sparkmax: CMakeFiles/sparkmax.dir/build.make
sparkmax: CMakeFiles/sparkmax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/team/SoftwareDevelopment/c++/sparkmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparkmax"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparkmax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sparkmax.dir/build: sparkmax

.PHONY : CMakeFiles/sparkmax.dir/build

CMakeFiles/sparkmax.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sparkmax.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sparkmax.dir/clean

CMakeFiles/sparkmax.dir/depend:
	cd /home/team/SoftwareDevelopment/c++/sparkmax/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/team/SoftwareDevelopment/c++/sparkmax /home/team/SoftwareDevelopment/c++/sparkmax /home/team/SoftwareDevelopment/c++/sparkmax/build /home/team/SoftwareDevelopment/c++/sparkmax/build /home/team/SoftwareDevelopment/c++/sparkmax/build/CMakeFiles/sparkmax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sparkmax.dir/depend

