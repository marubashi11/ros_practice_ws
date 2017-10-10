# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "janken_pkg: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ijanken_pkg:/home/marubashi/ros_practice_ws/src/janken_pkg/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(janken_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg" NAME_WE)
add_custom_target(_janken_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "janken_pkg" "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg" ""
)

get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_janken_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "janken_pkg" "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/janken_pkg
)

### Generating Services
_generate_srv_cpp(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/janken_pkg
)

### Generating Module File
_generate_module_cpp(janken_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/janken_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(janken_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(janken_pkg_generate_messages janken_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg" NAME_WE)
add_dependencies(janken_pkg_generate_messages_cpp _janken_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(janken_pkg_generate_messages_cpp _janken_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(janken_pkg_gencpp)
add_dependencies(janken_pkg_gencpp janken_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS janken_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/janken_pkg
)

### Generating Services
_generate_srv_eus(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/janken_pkg
)

### Generating Module File
_generate_module_eus(janken_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/janken_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(janken_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(janken_pkg_generate_messages janken_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg" NAME_WE)
add_dependencies(janken_pkg_generate_messages_eus _janken_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(janken_pkg_generate_messages_eus _janken_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(janken_pkg_geneus)
add_dependencies(janken_pkg_geneus janken_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS janken_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/janken_pkg
)

### Generating Services
_generate_srv_lisp(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/janken_pkg
)

### Generating Module File
_generate_module_lisp(janken_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/janken_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(janken_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(janken_pkg_generate_messages janken_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg" NAME_WE)
add_dependencies(janken_pkg_generate_messages_lisp _janken_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(janken_pkg_generate_messages_lisp _janken_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(janken_pkg_genlisp)
add_dependencies(janken_pkg_genlisp janken_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS janken_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/janken_pkg
)

### Generating Services
_generate_srv_nodejs(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/janken_pkg
)

### Generating Module File
_generate_module_nodejs(janken_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/janken_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(janken_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(janken_pkg_generate_messages janken_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg" NAME_WE)
add_dependencies(janken_pkg_generate_messages_nodejs _janken_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(janken_pkg_generate_messages_nodejs _janken_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(janken_pkg_gennodejs)
add_dependencies(janken_pkg_gennodejs janken_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS janken_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/janken_pkg
)

### Generating Services
_generate_srv_py(janken_pkg
  "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/janken_pkg
)

### Generating Module File
_generate_module_py(janken_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/janken_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(janken_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(janken_pkg_generate_messages janken_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/msg/Num.msg" NAME_WE)
add_dependencies(janken_pkg_generate_messages_py _janken_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marubashi/ros_practice_ws/src/janken_pkg/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(janken_pkg_generate_messages_py _janken_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(janken_pkg_genpy)
add_dependencies(janken_pkg_genpy janken_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS janken_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/janken_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/janken_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(janken_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/janken_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/janken_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(janken_pkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/janken_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/janken_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(janken_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/janken_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/janken_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(janken_pkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/janken_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/janken_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/janken_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(janken_pkg_generate_messages_py std_msgs_generate_messages_py)
endif()
