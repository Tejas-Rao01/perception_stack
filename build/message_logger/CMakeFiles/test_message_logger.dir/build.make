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
CMAKE_SOURCE_DIR = /home/stochlab/perception_stack/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stochlab/perception_stack/build

# Include any dependencies generated for this target.
include message_logger/CMakeFiles/test_message_logger.dir/depend.make

# Include the progress variables for this target.
include message_logger/CMakeFiles/test_message_logger.dir/progress.make

# Include the compile flags for this target's objects.
include message_logger/CMakeFiles/test_message_logger.dir/flags.make

message_logger/CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.o: message_logger/CMakeFiles/test_message_logger.dir/flags.make
message_logger/CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.o: /home/stochlab/perception_stack/src/message_logger/test/EmptyTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object message_logger/CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.o"
	cd /home/stochlab/perception_stack/build/message_logger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.o -c /home/stochlab/perception_stack/src/message_logger/test/EmptyTests.cpp

message_logger/CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.i"
	cd /home/stochlab/perception_stack/build/message_logger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stochlab/perception_stack/src/message_logger/test/EmptyTests.cpp > CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.i

message_logger/CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.s"
	cd /home/stochlab/perception_stack/build/message_logger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stochlab/perception_stack/src/message_logger/test/EmptyTests.cpp -o CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.s

# Object files for target test_message_logger
test_message_logger_OBJECTS = \
"CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.o"

# External object files for target test_message_logger
test_message_logger_EXTERNAL_OBJECTS =

/home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger: message_logger/CMakeFiles/test_message_logger.dir/test/EmptyTests.cpp.o
/home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger: message_logger/CMakeFiles/test_message_logger.dir/build.make
/home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger: /home/stochlab/perception_stack/devel/lib/libmessage_logger.so
/home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger: gtest/lib/libgtest_main.so
/home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger: gtest/lib/libgtest.so
/home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger: message_logger/CMakeFiles/test_message_logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger"
	cd /home/stochlab/perception_stack/build/message_logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_message_logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
message_logger/CMakeFiles/test_message_logger.dir/build: /home/stochlab/perception_stack/devel/lib/message_logger/test_message_logger

.PHONY : message_logger/CMakeFiles/test_message_logger.dir/build

message_logger/CMakeFiles/test_message_logger.dir/clean:
	cd /home/stochlab/perception_stack/build/message_logger && $(CMAKE_COMMAND) -P CMakeFiles/test_message_logger.dir/cmake_clean.cmake
.PHONY : message_logger/CMakeFiles/test_message_logger.dir/clean

message_logger/CMakeFiles/test_message_logger.dir/depend:
	cd /home/stochlab/perception_stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stochlab/perception_stack/src /home/stochlab/perception_stack/src/message_logger /home/stochlab/perception_stack/build /home/stochlab/perception_stack/build/message_logger /home/stochlab/perception_stack/build/message_logger/CMakeFiles/test_message_logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : message_logger/CMakeFiles/test_message_logger.dir/depend

