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
CMAKE_SOURCE_DIR = /home/team/SoftwareDevelopment/c++/SparkMaxDriver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/team/SoftwareDevelopment/c++/SparkMaxDriver/build

# Include any dependencies generated for this target.
include CMakeFiles/SparkMaxDriver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SparkMaxDriver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SparkMaxDriver.dir/flags.make

CMakeFiles/SparkMaxDriver.dir/src/main.cpp.o: CMakeFiles/SparkMaxDriver.dir/flags.make
CMakeFiles/SparkMaxDriver.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/team/SoftwareDevelopment/c++/SparkMaxDriver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SparkMaxDriver.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparkMaxDriver.dir/src/main.cpp.o -c /home/team/SoftwareDevelopment/c++/SparkMaxDriver/src/main.cpp

CMakeFiles/SparkMaxDriver.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparkMaxDriver.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/team/SoftwareDevelopment/c++/SparkMaxDriver/src/main.cpp > CMakeFiles/SparkMaxDriver.dir/src/main.cpp.i

CMakeFiles/SparkMaxDriver.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparkMaxDriver.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/team/SoftwareDevelopment/c++/SparkMaxDriver/src/main.cpp -o CMakeFiles/SparkMaxDriver.dir/src/main.cpp.s

CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.o: CMakeFiles/SparkMaxDriver.dir/flags.make
CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.o: ../src/CANSparkMax.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/team/SoftwareDevelopment/c++/SparkMaxDriver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.o -c /home/team/SoftwareDevelopment/c++/SparkMaxDriver/src/CANSparkMax.cpp

CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/team/SoftwareDevelopment/c++/SparkMaxDriver/src/CANSparkMax.cpp > CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.i

CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/team/SoftwareDevelopment/c++/SparkMaxDriver/src/CANSparkMax.cpp -o CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.s

# Object files for target SparkMaxDriver
SparkMaxDriver_OBJECTS = \
"CMakeFiles/SparkMaxDriver.dir/src/main.cpp.o" \
"CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.o"

# External object files for target SparkMaxDriver
SparkMaxDriver_EXTERNAL_OBJECTS =

SparkMaxDriver: CMakeFiles/SparkMaxDriver.dir/src/main.cpp.o
SparkMaxDriver: CMakeFiles/SparkMaxDriver.dir/src/CANSparkMax.cpp.o
SparkMaxDriver: CMakeFiles/SparkMaxDriver.dir/build.make
SparkMaxDriver: CMakeFiles/SparkMaxDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/team/SoftwareDevelopment/c++/SparkMaxDriver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SparkMaxDriver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparkMaxDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SparkMaxDriver.dir/build: SparkMaxDriver

.PHONY : CMakeFiles/SparkMaxDriver.dir/build

CMakeFiles/SparkMaxDriver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SparkMaxDriver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SparkMaxDriver.dir/clean

CMakeFiles/SparkMaxDriver.dir/depend:
	cd /home/team/SoftwareDevelopment/c++/SparkMaxDriver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/team/SoftwareDevelopment/c++/SparkMaxDriver /home/team/SoftwareDevelopment/c++/SparkMaxDriver /home/team/SoftwareDevelopment/c++/SparkMaxDriver/build /home/team/SoftwareDevelopment/c++/SparkMaxDriver/build /home/team/SoftwareDevelopment/c++/SparkMaxDriver/build/CMakeFiles/SparkMaxDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SparkMaxDriver.dir/depend

