# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/stochlab/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/stochlab/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stochlab/perception_stack/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stochlab/perception_stack/build

# Utility rule file for _run_tests_image_proc.

# Include any custom commands dependencies for this target.
include image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/compiler_depend.make

# Include the progress variables for this target.
include image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/progress.make

_run_tests_image_proc: image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/build.make
.PHONY : _run_tests_image_proc

# Rule to build all files generated by this target.
image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/build: _run_tests_image_proc
.PHONY : image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/build

image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/clean:
	cd /home/stochlab/perception_stack/build/image_pipeline/image_proc/test && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_image_proc.dir/cmake_clean.cmake
.PHONY : image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/clean

image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/depend:
	cd /home/stochlab/perception_stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stochlab/perception_stack/src /home/stochlab/perception_stack/src/image_pipeline/image_proc/test /home/stochlab/perception_stack/build /home/stochlab/perception_stack/build/image_pipeline/image_proc/test /home/stochlab/perception_stack/build/image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : image_pipeline/image_proc/test/CMakeFiles/_run_tests_image_proc.dir/depend

