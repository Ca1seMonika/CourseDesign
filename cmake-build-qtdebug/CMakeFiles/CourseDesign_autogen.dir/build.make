# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/ca1se/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ca1se/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ca1se/CLionProjects/CourseDesign

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ca1se/CLionProjects/CourseDesign/cmake-build-qtdebug

# Utility rule file for CourseDesign_autogen.

# Include the progress variables for this target.
include CMakeFiles/CourseDesign_autogen.dir/progress.make

CMakeFiles/CourseDesign_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ca1se/CLionProjects/CourseDesign/cmake-build-qtdebug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target CourseDesign"
	/home/ca1se/clion-2020.3/bin/cmake/linux/bin/cmake -E cmake_autogen /home/ca1se/CLionProjects/CourseDesign/cmake-build-qtdebug/CMakeFiles/CourseDesign_autogen.dir/AutogenInfo.json Debug

CourseDesign_autogen: CMakeFiles/CourseDesign_autogen
CourseDesign_autogen: CMakeFiles/CourseDesign_autogen.dir/build.make

.PHONY : CourseDesign_autogen

# Rule to build all files generated by this target.
CMakeFiles/CourseDesign_autogen.dir/build: CourseDesign_autogen

.PHONY : CMakeFiles/CourseDesign_autogen.dir/build

CMakeFiles/CourseDesign_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CourseDesign_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CourseDesign_autogen.dir/clean

CMakeFiles/CourseDesign_autogen.dir/depend:
	cd /home/ca1se/CLionProjects/CourseDesign/cmake-build-qtdebug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ca1se/CLionProjects/CourseDesign /home/ca1se/CLionProjects/CourseDesign /home/ca1se/CLionProjects/CourseDesign/cmake-build-qtdebug /home/ca1se/CLionProjects/CourseDesign/cmake-build-qtdebug /home/ca1se/CLionProjects/CourseDesign/cmake-build-qtdebug/CMakeFiles/CourseDesign_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CourseDesign_autogen.dir/depend
