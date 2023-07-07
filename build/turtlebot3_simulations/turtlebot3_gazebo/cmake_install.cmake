<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/catkin_generated/installspace/turtlebot3_gazebo.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/catkin_generated/installspace/turtlebot3_gazebo.pc")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_gazebo/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/catkin_generated/installspace/turtlebot3_gazeboConfig.cmake"
    "/home/stochlab/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/catkin_generated/installspace/turtlebot3_gazeboConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/catkin_generated/installspace/turtlebot3_gazeboConfig.cmake"
    "/home/tejas/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/catkin_generated/installspace/turtlebot3_gazeboConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_gazebo" TYPE FILE FILES "/home/stochlab/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_gazebo" TYPE FILE FILES "/home/tejas/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/package.xml")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo/turtlebot3_drive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo/turtlebot3_drive")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo/turtlebot3_drive"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/turtlebot3_gazebo/turtlebot3_drive")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/turtlebot3_gazebo/turtlebot3_drive")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo/turtlebot3_drive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo/turtlebot3_drive")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo/turtlebot3_drive"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_gazebo/turtlebot3_drive")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/turtlebot3_gazebo" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/include/turtlebot3_gazebo/")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/turtlebot3_gazebo" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/include/turtlebot3_gazebo/")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_gazebo" TYPE DIRECTORY FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch"
    "/home/stochlab/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models"
    "/home/stochlab/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/rviz"
    "/home/stochlab/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/worlds"
=======
    "/home/tejas/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch"
    "/home/tejas/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models"
    "/home/tejas/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/rviz"
    "/home/tejas/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/worlds"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

