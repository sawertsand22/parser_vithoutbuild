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
CMAKE_SOURCE_DIR = /home/sawert/qtprojects/pars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sawert/qtprojects/build-pars-unknown-Debug

# Utility rule file for pars_autogen.

# Include the progress variables for this target.
include CMakeFiles/pars_autogen.dir/progress.make

CMakeFiles/pars_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sawert/qtprojects/build-pars-unknown-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target pars"
	/usr/bin/cmake -E cmake_autogen /home/sawert/qtprojects/build-pars-unknown-Debug/CMakeFiles/pars_autogen.dir/AutogenInfo.json Debug

pars_autogen: CMakeFiles/pars_autogen
pars_autogen: CMakeFiles/pars_autogen.dir/build.make

.PHONY : pars_autogen

# Rule to build all files generated by this target.
CMakeFiles/pars_autogen.dir/build: pars_autogen

.PHONY : CMakeFiles/pars_autogen.dir/build

CMakeFiles/pars_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pars_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pars_autogen.dir/clean

CMakeFiles/pars_autogen.dir/depend:
	cd /home/sawert/qtprojects/build-pars-unknown-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sawert/qtprojects/pars /home/sawert/qtprojects/pars /home/sawert/qtprojects/build-pars-unknown-Debug /home/sawert/qtprojects/build-pars-unknown-Debug /home/sawert/qtprojects/build-pars-unknown-Debug/CMakeFiles/pars_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pars_autogen.dir/depend
