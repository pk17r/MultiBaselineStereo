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
CMAKE_SOURCE_DIR = /home/nvidia/MultiBaselineStereo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/MultiBaselineStereo/build

# Utility rule file for mytargetname.

# Include the progress variables for this target.
include CMakeFiles/mytargetname.dir/progress.make

CMakeFiles/mytargetname:
	/usr/bin/cmake -E make_directory

mytargetname: CMakeFiles/mytargetname
mytargetname: CMakeFiles/mytargetname.dir/build.make

.PHONY : mytargetname

# Rule to build all files generated by this target.
CMakeFiles/mytargetname.dir/build: mytargetname

.PHONY : CMakeFiles/mytargetname.dir/build

CMakeFiles/mytargetname.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytargetname.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytargetname.dir/clean

CMakeFiles/mytargetname.dir/depend:
	cd /home/nvidia/MultiBaselineStereo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/MultiBaselineStereo /home/nvidia/MultiBaselineStereo /home/nvidia/MultiBaselineStereo/build /home/nvidia/MultiBaselineStereo/build /home/nvidia/MultiBaselineStereo/build/CMakeFiles/mytargetname.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytargetname.dir/depend

