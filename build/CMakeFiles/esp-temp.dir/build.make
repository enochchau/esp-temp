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
CMAKE_SOURCE_DIR = /home/enochc/Code/esp-temp/esp-temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enochc/Code/esp-temp/esp-temp/build

# Include any dependencies generated for this target.
include CMakeFiles/esp-temp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/esp-temp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/esp-temp.dir/flags.make

CMakeFiles/esp-temp.dir/main.cpp.o: CMakeFiles/esp-temp.dir/flags.make
CMakeFiles/esp-temp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enochc/Code/esp-temp/esp-temp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/esp-temp.dir/main.cpp.o"
	/bin/clang++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/esp-temp.dir/main.cpp.o -c /home/enochc/Code/esp-temp/esp-temp/main.cpp

CMakeFiles/esp-temp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/esp-temp.dir/main.cpp.i"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enochc/Code/esp-temp/esp-temp/main.cpp > CMakeFiles/esp-temp.dir/main.cpp.i

CMakeFiles/esp-temp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/esp-temp.dir/main.cpp.s"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enochc/Code/esp-temp/esp-temp/main.cpp -o CMakeFiles/esp-temp.dir/main.cpp.s

# Object files for target esp-temp
esp__temp_OBJECTS = \
"CMakeFiles/esp-temp.dir/main.cpp.o"

# External object files for target esp-temp
esp__temp_EXTERNAL_OBJECTS =

esp-temp: CMakeFiles/esp-temp.dir/main.cpp.o
esp-temp: CMakeFiles/esp-temp.dir/build.make
esp-temp: CMakeFiles/esp-temp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enochc/Code/esp-temp/esp-temp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable esp-temp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/esp-temp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/esp-temp.dir/build: esp-temp

.PHONY : CMakeFiles/esp-temp.dir/build

CMakeFiles/esp-temp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/esp-temp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/esp-temp.dir/clean

CMakeFiles/esp-temp.dir/depend:
	cd /home/enochc/Code/esp-temp/esp-temp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enochc/Code/esp-temp/esp-temp /home/enochc/Code/esp-temp/esp-temp /home/enochc/Code/esp-temp/esp-temp/build /home/enochc/Code/esp-temp/esp-temp/build /home/enochc/Code/esp-temp/esp-temp/build/CMakeFiles/esp-temp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/esp-temp.dir/depend
