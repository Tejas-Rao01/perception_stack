<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_example

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/turtlebot3/turtlebot3_example

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
  include("/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/action" TYPE FILE FILES "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_example/action/Turtlebot3.action")
=======
  include("/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/action" TYPE FILE FILES "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_example/action/Turtlebot3.action")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/msg" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Action.msg"
    "/home/stochlab/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3ActionGoal.msg"
    "/home/stochlab/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3ActionResult.msg"
    "/home/stochlab/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3ActionFeedback.msg"
    "/home/stochlab/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Goal.msg"
    "/home/stochlab/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Result.msg"
    "/home/stochlab/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Feedback.msg"
=======
    "/home/tejas/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Action.msg"
    "/home/tejas/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3ActionGoal.msg"
    "/home/tejas/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3ActionResult.msg"
    "/home/tejas/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3ActionFeedback.msg"
    "/home/tejas/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Goal.msg"
    "/home/tejas/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Result.msg"
    "/home/tejas/catkin_ws/devel/share/turtlebot3_example/msg/Turtlebot3Feedback.msg"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/cmake" TYPE FILE FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_example-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/include/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/share/roseus/ros/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/share/common-lisp/ros/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/share/gennodejs/ros/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example" FILES_MATCHING REGEX "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_example.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/cmake" TYPE FILE FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_example-msg-extras.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/cmake" TYPE FILE FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_example-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/include/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/share/roseus/ros/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/share/common-lisp/ros/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/share/gennodejs/ros/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example" FILES_MATCHING REGEX "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_example/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_example.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/cmake" TYPE FILE FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_example-msg-extras.cmake")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_exampleConfig.cmake"
    "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_exampleConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_exampleConfig.cmake"
    "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_exampleConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example" TYPE FILE FILES "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_example/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_obstacle")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_client")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_pointop_key")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_bumper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_cliff")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_sonar")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_illumination")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_marker_server")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example" TYPE FILE FILES "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_example/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_obstacle")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_client")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_pointop_key")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_bumper")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_cliff")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_sonar")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_illumination")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_example" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_example/catkin_generated/installspace/turtlebot3_marker_server")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_example" TYPE DIRECTORY FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_example/launch"
    "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_example/rviz"
=======
    "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_example/launch"
    "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_example/rviz"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

