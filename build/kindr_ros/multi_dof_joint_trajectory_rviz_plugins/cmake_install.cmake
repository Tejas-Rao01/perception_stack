<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins

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
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/catkin_generated/installspace/multi_dof_joint_trajectory_rviz_plugins.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/catkin_generated/installspace/multi_dof_joint_trajectory_rviz_plugins.pc")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_dof_joint_trajectory_rviz_plugins/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/catkin_generated/installspace/multi_dof_joint_trajectory_rviz_pluginsConfig.cmake"
    "/home/stochlab/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/catkin_generated/installspace/multi_dof_joint_trajectory_rviz_pluginsConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/catkin_generated/installspace/multi_dof_joint_trajectory_rviz_pluginsConfig.cmake"
    "/home/tejas/catkin_ws/build/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/catkin_generated/installspace/multi_dof_joint_trajectory_rviz_pluginsConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_dof_joint_trajectory_rviz_plugins" TYPE FILE FILES "/home/stochlab/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_dof_joint_trajectory_rviz_plugins" TYPE FILE FILES "/home/tejas/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/package.xml")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_dof_joint_trajectory_rviz_plugins.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_dof_joint_trajectory_rviz_plugins.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_dof_joint_trajectory_rviz_plugins.so"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stochlab/catkin_ws/devel/lib/libmulti_dof_joint_trajectory_rviz_plugins.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/tejas/catkin_ws/devel/lib/libmulti_dof_joint_trajectory_rviz_plugins.so")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_dof_joint_trajectory_rviz_plugins.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_dof_joint_trajectory_rviz_plugins.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_dof_joint_trajectory_rviz_plugins.so"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_dof_joint_trajectory_rviz_plugins.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_dof_joint_trajectory_rviz_plugins" TYPE FILE FILES "/home/stochlab/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/plugin_description.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_dof_joint_trajectory_rviz_plugins" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/icons")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_dof_joint_trajectory_rviz_plugins" TYPE FILE FILES "/home/tejas/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/plugin_description.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_dof_joint_trajectory_rviz_plugins" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/src/kindr_ros/multi_dof_joint_trajectory_rviz_plugins/icons")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

