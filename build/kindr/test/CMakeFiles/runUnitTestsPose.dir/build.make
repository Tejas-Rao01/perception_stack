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

# Include any dependencies generated for this target.
include kindr/test/CMakeFiles/runUnitTestsPose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include kindr/test/CMakeFiles/runUnitTestsPose.dir/compiler_depend.make

# Include the progress variables for this target.
include kindr/test/CMakeFiles/runUnitTestsPose.dir/progress.make

# Include the compile flags for this target's objects.
include kindr/test/CMakeFiles/runUnitTestsPose.dir/flags.make

kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o: kindr/test/CMakeFiles/runUnitTestsPose.dir/flags.make
kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o: /home/stochlab/perception_stack/src/kindr/test/test_main.cpp
kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o: kindr/test/CMakeFiles/runUnitTestsPose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o -MF CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o.d -o CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o -c /home/stochlab/perception_stack/src/kindr/test/test_main.cpp

kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runUnitTestsPose.dir/test_main.cpp.i"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stochlab/perception_stack/src/kindr/test/test_main.cpp > CMakeFiles/runUnitTestsPose.dir/test_main.cpp.i

kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runUnitTestsPose.dir/test_main.cpp.s"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stochlab/perception_stack/src/kindr/test/test_main.cpp -o CMakeFiles/runUnitTestsPose.dir/test_main.cpp.s

kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o: kindr/test/CMakeFiles/runUnitTestsPose.dir/flags.make
kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o: /home/stochlab/perception_stack/src/kindr/test/poses/PositionTest.cpp
kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o: kindr/test/CMakeFiles/runUnitTestsPose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o -MF CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o.d -o CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o -c /home/stochlab/perception_stack/src/kindr/test/poses/PositionTest.cpp

kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.i"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stochlab/perception_stack/src/kindr/test/poses/PositionTest.cpp > CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.i

kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.s"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stochlab/perception_stack/src/kindr/test/poses/PositionTest.cpp -o CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.s

kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o: kindr/test/CMakeFiles/runUnitTestsPose.dir/flags.make
kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o: /home/stochlab/perception_stack/src/kindr/test/poses/HomogeneousTransformationTest.cpp
kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o: kindr/test/CMakeFiles/runUnitTestsPose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o -MF CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o.d -o CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o -c /home/stochlab/perception_stack/src/kindr/test/poses/HomogeneousTransformationTest.cpp

kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.i"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stochlab/perception_stack/src/kindr/test/poses/HomogeneousTransformationTest.cpp > CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.i

kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.s"
	cd /home/stochlab/perception_stack/build/kindr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stochlab/perception_stack/src/kindr/test/poses/HomogeneousTransformationTest.cpp -o CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.s

# Object files for target runUnitTestsPose
runUnitTestsPose_OBJECTS = \
"CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o" \
"CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o" \
"CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o"

# External object files for target runUnitTestsPose
runUnitTestsPose_EXTERNAL_OBJECTS =

/home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose: kindr/test/CMakeFiles/runUnitTestsPose.dir/test_main.cpp.o
/home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose: kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/PositionTest.cpp.o
/home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose: kindr/test/CMakeFiles/runUnitTestsPose.dir/poses/HomogeneousTransformationTest.cpp.o
/home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose: kindr/test/CMakeFiles/runUnitTestsPose.dir/build.make
/home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose: gtest/lib/libgtest_main.so
/home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose: gtest/lib/libgtest.so
/home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose: kindr/test/CMakeFiles/runUnitTestsPose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose"
	cd /home/stochlab/perception_stack/build/kindr/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runUnitTestsPose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kindr/test/CMakeFiles/runUnitTestsPose.dir/build: /home/stochlab/perception_stack/devel/lib/kindr/runUnitTestsPose
.PHONY : kindr/test/CMakeFiles/runUnitTestsPose.dir/build

kindr/test/CMakeFiles/runUnitTestsPose.dir/clean:
	cd /home/stochlab/perception_stack/build/kindr/test && $(CMAKE_COMMAND) -P CMakeFiles/runUnitTestsPose.dir/cmake_clean.cmake
.PHONY : kindr/test/CMakeFiles/runUnitTestsPose.dir/clean

kindr/test/CMakeFiles/runUnitTestsPose.dir/depend:
	cd /home/stochlab/perception_stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stochlab/perception_stack/src /home/stochlab/perception_stack/src/kindr/test /home/stochlab/perception_stack/build /home/stochlab/perception_stack/build/kindr/test /home/stochlab/perception_stack/build/kindr/test/CMakeFiles/runUnitTestsPose.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : kindr/test/CMakeFiles/runUnitTestsPose.dir/depend

