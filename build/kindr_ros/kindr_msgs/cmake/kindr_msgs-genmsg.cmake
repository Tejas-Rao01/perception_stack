# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kindr_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ikindr_msgs:/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kindr_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg" NAME_WE)
add_custom_target(_kindr_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kindr_msgs" "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg" "geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kindr_msgs
  "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kindr_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(kindr_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kindr_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kindr_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kindr_msgs_generate_messages kindr_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg" NAME_WE)
add_dependencies(kindr_msgs_generate_messages_cpp _kindr_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kindr_msgs_gencpp)
add_dependencies(kindr_msgs_gencpp kindr_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kindr_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(kindr_msgs
  "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kindr_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(kindr_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kindr_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(kindr_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(kindr_msgs_generate_messages kindr_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg" NAME_WE)
add_dependencies(kindr_msgs_generate_messages_eus _kindr_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kindr_msgs_geneus)
add_dependencies(kindr_msgs_geneus kindr_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kindr_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kindr_msgs
  "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kindr_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(kindr_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kindr_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kindr_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kindr_msgs_generate_messages kindr_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg" NAME_WE)
add_dependencies(kindr_msgs_generate_messages_lisp _kindr_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kindr_msgs_genlisp)
add_dependencies(kindr_msgs_genlisp kindr_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kindr_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(kindr_msgs
  "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kindr_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(kindr_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kindr_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(kindr_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(kindr_msgs_generate_messages kindr_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg" NAME_WE)
add_dependencies(kindr_msgs_generate_messages_nodejs _kindr_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kindr_msgs_gennodejs)
add_dependencies(kindr_msgs_gennodejs kindr_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kindr_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kindr_msgs
  "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kindr_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(kindr_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kindr_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kindr_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kindr_msgs_generate_messages kindr_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/stochlab/perception_stack/src/kindr_ros/kindr_msgs/msg/VectorAtPosition.msg" NAME_WE)
add_dependencies(kindr_msgs_generate_messages_py _kindr_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kindr_msgs_genpy)
add_dependencies(kindr_msgs_genpy kindr_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kindr_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kindr_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kindr_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(kindr_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(kindr_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kindr_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kindr_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(kindr_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(kindr_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kindr_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kindr_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(kindr_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(kindr_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kindr_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kindr_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(kindr_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(kindr_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kindr_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kindr_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kindr_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(kindr_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(kindr_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
