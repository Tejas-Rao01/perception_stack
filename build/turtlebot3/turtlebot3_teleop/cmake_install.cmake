<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_teleop

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/turtlebot3/turtlebot3_teleop

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
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleop.pc")
=======
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleop.pc")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleopConfig.cmake"
    "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleopConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleopConfig.cmake"
    "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleopConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop" TYPE FILE FILES "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_teleop/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_teleop" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleop_key")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_teleop/launch")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop" TYPE FILE FILES "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_teleop/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_teleop" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleop_key")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_teleop/launch")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

