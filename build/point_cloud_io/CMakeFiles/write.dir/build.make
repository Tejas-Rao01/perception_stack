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
include point_cloud_io/CMakeFiles/write.dir/depend.make

# Include the progress variables for this target.
include point_cloud_io/CMakeFiles/write.dir/progress.make

# Include the compile flags for this target's objects.
include point_cloud_io/CMakeFiles/write.dir/flags.make

point_cloud_io/CMakeFiles/write.dir/src/write_node.cpp.o: point_cloud_io/CMakeFiles/write.dir/flags.make
point_cloud_io/CMakeFiles/write.dir/src/write_node.cpp.o: /home/stochlab/perception_stack/src/point_cloud_io/src/write_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object point_cloud_io/CMakeFiles/write.dir/src/write_node.cpp.o"
	cd /home/stochlab/perception_stack/build/point_cloud_io && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/write.dir/src/write_node.cpp.o -c /home/stochlab/perception_stack/src/point_cloud_io/src/write_node.cpp

point_cloud_io/CMakeFiles/write.dir/src/write_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/write.dir/src/write_node.cpp.i"
	cd /home/stochlab/perception_stack/build/point_cloud_io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stochlab/perception_stack/src/point_cloud_io/src/write_node.cpp > CMakeFiles/write.dir/src/write_node.cpp.i

point_cloud_io/CMakeFiles/write.dir/src/write_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/write.dir/src/write_node.cpp.s"
	cd /home/stochlab/perception_stack/build/point_cloud_io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stochlab/perception_stack/src/point_cloud_io/src/write_node.cpp -o CMakeFiles/write.dir/src/write_node.cpp.s

point_cloud_io/CMakeFiles/write.dir/src/Write.cpp.o: point_cloud_io/CMakeFiles/write.dir/flags.make
point_cloud_io/CMakeFiles/write.dir/src/Write.cpp.o: /home/stochlab/perception_stack/src/point_cloud_io/src/Write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object point_cloud_io/CMakeFiles/write.dir/src/Write.cpp.o"
	cd /home/stochlab/perception_stack/build/point_cloud_io && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/write.dir/src/Write.cpp.o -c /home/stochlab/perception_stack/src/point_cloud_io/src/Write.cpp

point_cloud_io/CMakeFiles/write.dir/src/Write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/write.dir/src/Write.cpp.i"
	cd /home/stochlab/perception_stack/build/point_cloud_io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stochlab/perception_stack/src/point_cloud_io/src/Write.cpp > CMakeFiles/write.dir/src/Write.cpp.i

point_cloud_io/CMakeFiles/write.dir/src/Write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/write.dir/src/Write.cpp.s"
	cd /home/stochlab/perception_stack/build/point_cloud_io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stochlab/perception_stack/src/point_cloud_io/src/Write.cpp -o CMakeFiles/write.dir/src/Write.cpp.s

# Object files for target write
write_OBJECTS = \
"CMakeFiles/write.dir/src/write_node.cpp.o" \
"CMakeFiles/write.dir/src/Write.cpp.o"

# External object files for target write
write_EXTERNAL_OBJECTS =

/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: point_cloud_io/CMakeFiles/write.dir/src/write_node.cpp.o
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: point_cloud_io/CMakeFiles/write.dir/src/Write.cpp.o
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: point_cloud_io/CMakeFiles/write.dir/build.make
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libpcl_ros_filter.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libpcl_ros_tf.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_features.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libnodeletlib.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libbondcpp.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpcl_io.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libz.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpng.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/librosbag.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/librosbag_storage.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libclass_loader.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libdl.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libroslib.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/librospack.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libroslz4.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libtopic_tools.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libtf.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libtf2_ros.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libactionlib.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libmessage_filters.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libtf2.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libroscpp.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/librosconsole.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/librostime.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /opt/ros/noetic/lib/libcpp_common.so
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/stochlab/perception_stack/devel/lib/point_cloud_io/write: point_cloud_io/CMakeFiles/write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stochlab/perception_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/stochlab/perception_stack/devel/lib/point_cloud_io/write"
	cd /home/stochlab/perception_stack/build/point_cloud_io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
point_cloud_io/CMakeFiles/write.dir/build: /home/stochlab/perception_stack/devel/lib/point_cloud_io/write

.PHONY : point_cloud_io/CMakeFiles/write.dir/build

point_cloud_io/CMakeFiles/write.dir/clean:
	cd /home/stochlab/perception_stack/build/point_cloud_io && $(CMAKE_COMMAND) -P CMakeFiles/write.dir/cmake_clean.cmake
.PHONY : point_cloud_io/CMakeFiles/write.dir/clean

point_cloud_io/CMakeFiles/write.dir/depend:
	cd /home/stochlab/perception_stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stochlab/perception_stack/src /home/stochlab/perception_stack/src/point_cloud_io /home/stochlab/perception_stack/build /home/stochlab/perception_stack/build/point_cloud_io /home/stochlab/perception_stack/build/point_cloud_io/CMakeFiles/write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : point_cloud_io/CMakeFiles/write.dir/depend

