# Install script for directory: /home/stochlab/perception_stack/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/perception_stack/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stochlab/perception_stack/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/stochlab/perception_stack/install" TYPE PROGRAM FILES "/home/stochlab/perception_stack/build/catkin_generated/installspace/_setup_util.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stochlab/perception_stack/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/stochlab/perception_stack/install" TYPE PROGRAM FILES "/home/stochlab/perception_stack/build/catkin_generated/installspace/env.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stochlab/perception_stack/install/setup.bash;/home/stochlab/perception_stack/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/stochlab/perception_stack/install" TYPE FILE FILES
    "/home/stochlab/perception_stack/build/catkin_generated/installspace/setup.bash"
    "/home/stochlab/perception_stack/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stochlab/perception_stack/install/setup.sh;/home/stochlab/perception_stack/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/stochlab/perception_stack/install" TYPE FILE FILES
    "/home/stochlab/perception_stack/build/catkin_generated/installspace/setup.sh"
    "/home/stochlab/perception_stack/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stochlab/perception_stack/install/setup.zsh;/home/stochlab/perception_stack/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/stochlab/perception_stack/install" TYPE FILE FILES
    "/home/stochlab/perception_stack/build/catkin_generated/installspace/setup.zsh"
    "/home/stochlab/perception_stack/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stochlab/perception_stack/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/stochlab/perception_stack/install" TYPE FILE FILES "/home/stochlab/perception_stack/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stochlab/perception_stack/build/gtest/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/gazebo_terrain/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_core/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_sdf/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/image_pipeline/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/kindr/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_octomap/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/octomap_mapping/octomap_mapping/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/fast_gicp/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/kindr_ros/kindr_msgs/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/3d-hector-octree-slam/cmd_vel_listner/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_msgs/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/message_logger/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/camera_calibration/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_cv/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/image_proc/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/image_publisher/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/image_view/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/stereo_image_proc/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/depth_image_proc/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/gazebo_terrain_tutorial/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_ros/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_filters/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_loader/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_visualization/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/kindr_ros/kindr_ros/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/3d-hector-octree-slam/learning_tf/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_pcl/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/hdl_global_localization/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/ndt_omp/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/octomap_mapping/octomap_server/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/point_cloud_io/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/hdl_localization/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/image_pipeline/image_rotate/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/3d-hector-octree-slam/hector_laserscan_to_pointcloud/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/elevation_mapping/elevation_mapping/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/hdl_graph_slam/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/realsense_ros_gazebo/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_rviz_plugin/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/elevation_mapping/elevation_mapping_demos/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_demos/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/kindr_ros/kindr_rviz_plugins/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/grid_map/grid_map_costmap_2d/cmake_install.cmake")
  include("/home/stochlab/perception_stack/build/turtlebot3/turtlebot3_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/stochlab/perception_stack/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
