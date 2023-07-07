<<<<<<< HEAD
# Install script for directory: /home/stochlab/catkin_ws/src/octomap_mapping/octomap_server

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stochlab/catkin_ws/install")
=======
# Install script for directory: /home/tejas/catkin_ws/src/octomap_mapping/octomap_server

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap_server" TYPE FILE FILES "/home/stochlab/catkin_ws/devel/include/octomap_server/OctomapServerConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/octomap_server" TYPE FILE FILES "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/octomap_server/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/octomap_server/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/octomap_server" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/devel/lib/python3/dist-packages/octomap_server/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stochlab/catkin_ws/build/octomap_mapping/octomap_server/catkin_generated/installspace/octomap_server.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap_server" TYPE FILE FILES "/home/tejas/catkin_ws/devel/include/octomap_server/OctomapServerConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/octomap_server" TYPE FILE FILES "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/octomap_server/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/octomap_server/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/octomap_server" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/devel/lib/python3/dist-packages/octomap_server/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejas/catkin_ws/build/octomap_mapping/octomap_server/catkin_generated/installspace/octomap_server.pc")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap_server/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/build/octomap_mapping/octomap_server/catkin_generated/installspace/octomap_serverConfig.cmake"
    "/home/stochlab/catkin_ws/build/octomap_mapping/octomap_server/catkin_generated/installspace/octomap_serverConfig-version.cmake"
=======
    "/home/tejas/catkin_ws/build/octomap_mapping/octomap_server/catkin_generated/installspace/octomap_serverConfig.cmake"
    "/home/tejas/catkin_ws/build/octomap_mapping/octomap_server/catkin_generated/installspace/octomap_serverConfig-version.cmake"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap_server" TYPE FILE FILES "/home/stochlab/catkin_ws/src/octomap_mapping/octomap_server/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap_server" TYPE FILE FILES "/home/tejas/catkin_ws/src/octomap_mapping/octomap_server/package.xml")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server.so"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stochlab/catkin_ws/devel/lib/liboctomap_server.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/tejas/catkin_ws/devel/lib/liboctomap_server.so")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server.so"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_color.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_color.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_color.so"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stochlab/catkin_ws/devel/lib/liboctomap_server_color.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/tejas/catkin_ws/devel/lib/liboctomap_server_color.so")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_color.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_color.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_color.so"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_color.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_node"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/octomap_server/octomap_server_node")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/octomap_server/octomap_server_node")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_node"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_color_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_color_server_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_color_server_node"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/octomap_server/octomap_color_server_node")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/octomap_server/octomap_color_server_node")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_color_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_color_server_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_color_server_node"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_color_server_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_static" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_static")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_static"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/octomap_server/octomap_server_static")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/octomap_server/octomap_server_static")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_static" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_static")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_static"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_static")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_multilayer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_multilayer")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_multilayer"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/octomap_server/octomap_server_multilayer")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/octomap_server/octomap_server_multilayer")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_multilayer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_multilayer")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_multilayer"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_server_multilayer")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_saver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_saver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_saver"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/octomap_server/octomap_saver")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/octomap_server/octomap_saver")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_saver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_saver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_saver"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_saver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_tracking_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_tracking_server_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_tracking_server_node"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/stochlab/catkin_ws/devel/lib/octomap_server/octomap_tracking_server_node")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/octomap_server" TYPE EXECUTABLE FILES "/home/tejas/catkin_ws/devel/lib/octomap_server/octomap_tracking_server_node")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_tracking_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_tracking_server_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_tracking_server_node"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/octomap_server/octomap_tracking_server_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_nodelet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_nodelet.so"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stochlab/catkin_ws/devel/lib/liboctomap_server_nodelet.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/tejas/catkin_ws/devel/lib/liboctomap_server_nodelet.so")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_nodelet.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_nodelet.so"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_server_nodelet.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_color_server_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_color_server_nodelet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_color_server_nodelet.so"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stochlab/catkin_ws/devel/lib/liboctomap_color_server_nodelet.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/tejas/catkin_ws/devel/lib/liboctomap_color_server_nodelet.so")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_color_server_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_color_server_nodelet.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_color_server_nodelet.so"
<<<<<<< HEAD
         OLD_RPATH "/home/stochlab/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
=======
         OLD_RPATH "/home/tejas/catkin_ws/devel/lib:/opt/ros/noetic/lib:"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctomap_color_server_nodelet.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap_server" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/src/octomap_mapping/octomap_server/include/octomap_server/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap_server/launch" TYPE DIRECTORY FILES "/home/stochlab/catkin_ws/src/octomap_mapping/octomap_server/launch/")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap_server" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/src/octomap_mapping/octomap_server/include/octomap_server/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap_server/launch" TYPE DIRECTORY FILES "/home/tejas/catkin_ws/src/octomap_mapping/octomap_server/launch/")
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap_server" TYPE FILE FILES
<<<<<<< HEAD
    "/home/stochlab/catkin_ws/src/octomap_mapping/octomap_server/nodelet_plugins.xml"
    "/home/stochlab/catkin_ws/src/octomap_mapping/octomap_server/color_nodelet_plugins.xml"
=======
    "/home/tejas/catkin_ws/src/octomap_mapping/octomap_server/nodelet_plugins.xml"
    "/home/tejas/catkin_ws/src/octomap_mapping/octomap_server/color_nodelet_plugins.xml"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
    )
endif()

