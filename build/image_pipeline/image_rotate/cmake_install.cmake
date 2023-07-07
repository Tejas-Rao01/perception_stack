<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/image_pipeline/image_rotate

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/image_pipeline/image_rotate

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image_rotate" TYPE FILE FILES "/home/stochlab/catkin_ws/devel/include/image_rotate/ImageRotateConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/image_rotate" TYPE FILE FILES "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/image_rotate/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/image_rotate/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/image_rotate" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/image_rotate/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/image_pipeline/image_rotate/catkin_generated/installspace/image_rotate.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image_rotate" TYPE FILE FILES "/home/tejas/catkin_ws/devel/include/image_rotate/ImageRotateConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/image_rotate" TYPE FILE FILES "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/image_rotate/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/image_rotate/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/image_rotate" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/image_rotate/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/image_pipeline/image_rotate/catkin_generated/installspace/image_rotate.pc")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/image_rotate/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/image_pipeline/image_rotate/catkin_generated/installspace/image_rotateConfig.cmake"
    "/home/stochlab/catkin_ws/build/image_pipeline/image_rotate/catkin_generated/installspace/image_rotateConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/image_pipeline/image_rotate/catkin_generated/installspace/image_rotateConfig.cmake"
    "/home/tejas/catkin_ws/build/image_pipeline/image_rotate/catkin_generated/installspace/image_rotateConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/image_rotate" TYPE FILE FILES "/home/stochlab/catkin_ws/src/image_pipeline/image_rotate/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/image_rotate" TYPE FILE FILES "/home/tejas/catkin_ws/src/image_pipeline/image_rotate/package.xml")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_rotate.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_rotate.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_rotate.so"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stochlab/catkin_ws/devel/lib/libimage_rotate.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/tejas/catkin_ws/devel/lib/libimage_rotate.so")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_rotate.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_rotate.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_rotate.so"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_rotate.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/image_rotate/image_rotate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/image_rotate/image_rotate")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/image_rotate/image_rotate"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/image_rotate" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/image_rotate/image_rotate")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/image_rotate" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/image_rotate/image_rotate")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/image_rotate/image_rotate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/image_rotate/image_rotate")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/image_rotate/image_rotate"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/image_rotate/image_rotate")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/image_rotate" TYPE FILE FILES "/home/stochlab/catkin_ws/src/image_pipeline/image_rotate/nodelet_plugins.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/image_rotate" TYPE FILE FILES "/home/tejas/catkin_ws/src/image_pipeline/image_rotate/nodelet_plugins.xml")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

