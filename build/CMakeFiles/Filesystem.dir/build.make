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
CMAKE_SOURCE_DIR = /home/smraty/lbrtrn/liberty_backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smraty/lbrtrn/liberty_backend/build

# Include any dependencies generated for this target.
include CMakeFiles/Filesystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Filesystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Filesystem.dir/flags.make

CMakeFiles/Filesystem.dir/filesystem.cpp.o: CMakeFiles/Filesystem.dir/flags.make
CMakeFiles/Filesystem.dir/filesystem.cpp.o: ../filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smraty/lbrtrn/liberty_backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Filesystem.dir/filesystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Filesystem.dir/filesystem.cpp.o -c /home/smraty/lbrtrn/liberty_backend/filesystem.cpp

CMakeFiles/Filesystem.dir/filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Filesystem.dir/filesystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smraty/lbrtrn/liberty_backend/filesystem.cpp > CMakeFiles/Filesystem.dir/filesystem.cpp.i

CMakeFiles/Filesystem.dir/filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Filesystem.dir/filesystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smraty/lbrtrn/liberty_backend/filesystem.cpp -o CMakeFiles/Filesystem.dir/filesystem.cpp.s

# Object files for target Filesystem
Filesystem_OBJECTS = \
"CMakeFiles/Filesystem.dir/filesystem.cpp.o"

# External object files for target Filesystem
Filesystem_EXTERNAL_OBJECTS =

Filesystem: CMakeFiles/Filesystem.dir/filesystem.cpp.o
Filesystem: CMakeFiles/Filesystem.dir/build.make
Filesystem: CMakeFiles/Filesystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smraty/lbrtrn/liberty_backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Filesystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Filesystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Filesystem.dir/build: Filesystem

.PHONY : CMakeFiles/Filesystem.dir/build

CMakeFiles/Filesystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Filesystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Filesystem.dir/clean

CMakeFiles/Filesystem.dir/depend:
	cd /home/smraty/lbrtrn/liberty_backend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smraty/lbrtrn/liberty_backend /home/smraty/lbrtrn/liberty_backend /home/smraty/lbrtrn/liberty_backend/build /home/smraty/lbrtrn/liberty_backend/build /home/smraty/lbrtrn/liberty_backend/build/CMakeFiles/Filesystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Filesystem.dir/depend

