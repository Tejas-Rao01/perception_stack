<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/image_pipeline/camera_calibration

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/image_pipeline/camera_calibration

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/camera_calibration.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/camera_calibration.pc")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/camera_calibration/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/camera_calibrationConfig.cmake"
    "/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/camera_calibrationConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/camera_calibrationConfig.cmake"
    "/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/camera_calibrationConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/camera_calibration" TYPE FILE FILES "/home/stochlab/catkin_ws/src/image_pipeline/camera_calibration/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/camera_calibration" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/cameracalibrator.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/camera_calibration" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/cameracheck.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/camera_calibration" TYPE PROGRAM FILES "/home/stochlab/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/tarfile_calibration.py")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/camera_calibration" TYPE FILE FILES "/home/tejas/catkin_ws/src/image_pipeline/camera_calibration/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/camera_calibration" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/cameracalibrator.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/camera_calibration" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/cameracheck.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/camera_calibration" TYPE PROGRAM FILES "/home/tejas/catkin_ws/build/image_pipeline/camera_calibration/catkin_generated/installspace/tarfile_calibration.py")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

