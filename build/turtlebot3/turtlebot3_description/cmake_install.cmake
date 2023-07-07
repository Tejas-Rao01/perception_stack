<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/turtlebot3/turtlebot3_description

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_description.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_description.pc")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_description/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_descriptionConfig.cmake"
    "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_descriptionConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_descriptionConfig.cmake"
    "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_descriptionConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_description" TYPE FILE FILES "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_description/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_description" TYPE FILE FILES "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_description/package.xml")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_description" TYPE DIRECTORY FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_description/meshes"
    "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_description/rviz"
    "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_description/urdf"
=======
    "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_description/meshes"
    "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_description/rviz"
    "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_description/urdf"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

