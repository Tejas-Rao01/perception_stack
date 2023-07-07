<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tejas/catkin_ws/install")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/stochlab/catkin_ws/install/_setup_util.py")
=======
   "/home/tejas/catkin_ws/install/_setup_util.py")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/stochlab/catkin_ws/install" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
=======
file(INSTALL DESTINATION "/home/tejas/catkin_ws/install" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/stochlab/catkin_ws/install/env.sh")
=======
   "/home/tejas/catkin_ws/install/env.sh")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/stochlab/catkin_ws/install" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/catkin_generated/installspace/env.sh")
=======
file(INSTALL DESTINATION "/home/tejas/catkin_ws/install" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/catkin_generated/installspace/env.sh")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/stochlab/catkin_ws/install/setup.bash;/home/stochlab/catkin_ws/install/local_setup.bash")
=======
   "/home/tejas/catkin_ws/install/setup.bash;/home/tejas/catkin_ws/install/local_setup.bash")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/stochlab/catkin_ws/install" TYPE FILE FILES
    "/home/stochlab/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/stochlab/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
=======
file(INSTALL DESTINATION "/home/tejas/catkin_ws/install" TYPE FILE FILES
    "/home/tejas/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/tejas/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/stochlab/catkin_ws/install/setup.sh;/home/stochlab/catkin_ws/install/local_setup.sh")
=======
   "/home/tejas/catkin_ws/install/setup.sh;/home/tejas/catkin_ws/install/local_setup.sh")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/stochlab/catkin_ws/install" TYPE FILE FILES
    "/home/stochlab/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/stochlab/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
=======
file(INSTALL DESTINATION "/home/tejas/catkin_ws/install" TYPE FILE FILES
    "/home/tejas/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/tejas/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/stochlab/catkin_ws/install/setup.zsh;/home/stochlab/catkin_ws/install/local_setup.zsh")
=======
   "/home/tejas/catkin_ws/install/setup.zsh;/home/tejas/catkin_ws/install/local_setup.zsh")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/stochlab/catkin_ws/install" TYPE FILE FILES
    "/home/stochlab/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/stochlab/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
=======
file(INSTALL DESTINATION "/home/tejas/catkin_ws/install" TYPE FILE FILES
    "/home/tejas/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/tejas/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/stochlab/catkin_ws/install/.rosinstall")
=======
   "/home/tejas/catkin_ws/install/.rosinstall")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/stochlab/catkin_ws/install" TYPE FILE FILES "/home/stochlab/catkin_ws/build/catkin_generated/installspace/.rosinstall")
=======
file(INSTALL DESTINATION "/home/tejas/catkin_ws/install" TYPE FILE FILES "/home/tejas/catkin_ws/build/catkin_generated/installspace/.rosinstall")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/stochlab/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_core/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_sdf/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/image_pipeline/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/kindr/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_octomap/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/octomap_mapping/octomap_mapping/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/kindr_ros/kindr_msgs/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_msgs/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_cv/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/image_proc/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/image_publisher/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/image_view/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/stereo_image_proc/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/depth_image_proc/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/gazebo_terrain_tutorial/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_ros/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_filters/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_loader/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_visualization/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/kindr_ros/kindr_ros/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_pcl/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/octomap_mapping/octomap_server/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/image_pipeline/image_rotate/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/realsense_ros_gazebo/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_rviz_plugin/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_demos/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/kindr_ros/kindr_rviz_plugins/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/grid_map/grid_map_costmap_2d/cmake_install.cmake")
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_description/cmake_install.cmake")
=======
  include("/home/tejas/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/image_pipeline/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/kindr/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/octomap_mapping/octomap_mapping/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/kindr_ros/kindr_msgs/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/beginner_tutorials/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/formation_control/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/message_logger/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/image_proc/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/image_publisher/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/image_view/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/stereo_image_proc/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/depth_image_proc/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/kindr_ros/kindr_ros/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/octomap_mapping/octomap_server/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/image_pipeline/image_rotate/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/elevation_mapping/elevation_mapping/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot_controller/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/realsense_ros_gazebo/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/elevation_mapping/elevation_mapping_demos/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/kindr_ros/kindr_rviz_plugins/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/cmake_install.cmake")
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_description/cmake_install.cmake")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/stochlab/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/tejas/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
