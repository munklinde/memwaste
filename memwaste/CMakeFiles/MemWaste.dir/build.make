# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /snap/cmake/619/bin/cmake

# The command to remove a file.
RM = /snap/cmake/619/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lars/projects/cpp/memwaste

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lars/projects/cpp/memwaste

# Include any dependencies generated for this target.
include memwaste/CMakeFiles/MemWaste.dir/depend.make

# Include the progress variables for this target.
include memwaste/CMakeFiles/MemWaste.dir/progress.make

# Include the compile flags for this target's objects.
include memwaste/CMakeFiles/MemWaste.dir/flags.make

memwaste/CMakeFiles/MemWaste.dir/memwaste.cpp.o: memwaste/CMakeFiles/MemWaste.dir/flags.make
memwaste/CMakeFiles/MemWaste.dir/memwaste.cpp.o: memwaste/memwaste.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/projects/cpp/memwaste/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object memwaste/CMakeFiles/MemWaste.dir/memwaste.cpp.o"
	cd /home/lars/projects/cpp/memwaste/memwaste && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MemWaste.dir/memwaste.cpp.o -c /home/lars/projects/cpp/memwaste/memwaste/memwaste.cpp

memwaste/CMakeFiles/MemWaste.dir/memwaste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemWaste.dir/memwaste.cpp.i"
	cd /home/lars/projects/cpp/memwaste/memwaste && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lars/projects/cpp/memwaste/memwaste/memwaste.cpp > CMakeFiles/MemWaste.dir/memwaste.cpp.i

memwaste/CMakeFiles/MemWaste.dir/memwaste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemWaste.dir/memwaste.cpp.s"
	cd /home/lars/projects/cpp/memwaste/memwaste && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lars/projects/cpp/memwaste/memwaste/memwaste.cpp -o CMakeFiles/MemWaste.dir/memwaste.cpp.s

# Object files for target MemWaste
MemWaste_OBJECTS = \
"CMakeFiles/MemWaste.dir/memwaste.cpp.o"

# External object files for target MemWaste
MemWaste_EXTERNAL_OBJECTS =

memwaste/libMemWaste.a: memwaste/CMakeFiles/MemWaste.dir/memwaste.cpp.o
memwaste/libMemWaste.a: memwaste/CMakeFiles/MemWaste.dir/build.make
memwaste/libMemWaste.a: memwaste/CMakeFiles/MemWaste.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lars/projects/cpp/memwaste/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMemWaste.a"
	cd /home/lars/projects/cpp/memwaste/memwaste && $(CMAKE_COMMAND) -P CMakeFiles/MemWaste.dir/cmake_clean_target.cmake
	cd /home/lars/projects/cpp/memwaste/memwaste && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemWaste.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
memwaste/CMakeFiles/MemWaste.dir/build: memwaste/libMemWaste.a

.PHONY : memwaste/CMakeFiles/MemWaste.dir/build

memwaste/CMakeFiles/MemWaste.dir/clean:
	cd /home/lars/projects/cpp/memwaste/memwaste && $(CMAKE_COMMAND) -P CMakeFiles/MemWaste.dir/cmake_clean.cmake
.PHONY : memwaste/CMakeFiles/MemWaste.dir/clean

memwaste/CMakeFiles/MemWaste.dir/depend:
	cd /home/lars/projects/cpp/memwaste && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lars/projects/cpp/memwaste /home/lars/projects/cpp/memwaste/memwaste /home/lars/projects/cpp/memwaste /home/lars/projects/cpp/memwaste/memwaste /home/lars/projects/cpp/memwaste/memwaste/CMakeFiles/MemWaste.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : memwaste/CMakeFiles/MemWaste.dir/depend

