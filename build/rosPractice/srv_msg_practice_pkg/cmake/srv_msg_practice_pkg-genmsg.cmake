# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "srv_msg_practice_pkg: 1 messages, 1 services")

set(MSG_I_FLAGS "-Isrv_msg_practice_pkg:/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(srv_msg_practice_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg" NAME_WE)
add_custom_target(_srv_msg_practice_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srv_msg_practice_pkg" "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg" ""
)

get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv" NAME_WE)
add_custom_target(_srv_msg_practice_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srv_msg_practice_pkg" "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv" "srv_msg_practice_pkg/vision_position"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(srv_msg_practice_pkg
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_msg_practice_pkg
)

### Generating Services
_generate_srv_cpp(srv_msg_practice_pkg
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv"
  "${MSG_I_FLAGS}"
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_msg_practice_pkg
)

### Generating Module File
_generate_module_cpp(srv_msg_practice_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_msg_practice_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(srv_msg_practice_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(srv_msg_practice_pkg_generate_messages srv_msg_practice_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg" NAME_WE)
add_dependencies(srv_msg_practice_pkg_generate_messages_cpp _srv_msg_practice_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv" NAME_WE)
add_dependencies(srv_msg_practice_pkg_generate_messages_cpp _srv_msg_practice_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_msg_practice_pkg_gencpp)
add_dependencies(srv_msg_practice_pkg_gencpp srv_msg_practice_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_msg_practice_pkg_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(srv_msg_practice_pkg
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_msg_practice_pkg
)

### Generating Services
_generate_srv_lisp(srv_msg_practice_pkg
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv"
  "${MSG_I_FLAGS}"
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_msg_practice_pkg
)

### Generating Module File
_generate_module_lisp(srv_msg_practice_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_msg_practice_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(srv_msg_practice_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(srv_msg_practice_pkg_generate_messages srv_msg_practice_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg" NAME_WE)
add_dependencies(srv_msg_practice_pkg_generate_messages_lisp _srv_msg_practice_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv" NAME_WE)
add_dependencies(srv_msg_practice_pkg_generate_messages_lisp _srv_msg_practice_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_msg_practice_pkg_genlisp)
add_dependencies(srv_msg_practice_pkg_genlisp srv_msg_practice_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_msg_practice_pkg_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(srv_msg_practice_pkg
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_msg_practice_pkg
)

### Generating Services
_generate_srv_py(srv_msg_practice_pkg
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv"
  "${MSG_I_FLAGS}"
  "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_msg_practice_pkg
)

### Generating Module File
_generate_module_py(srv_msg_practice_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_msg_practice_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(srv_msg_practice_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(srv_msg_practice_pkg_generate_messages srv_msg_practice_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/msg/vision_position.msg" NAME_WE)
add_dependencies(srv_msg_practice_pkg_generate_messages_py _srv_msg_practice_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parallels/catkin_ws/src/rosPractice/srv_msg_practice_pkg/srv/vision_service.srv" NAME_WE)
add_dependencies(srv_msg_practice_pkg_generate_messages_py _srv_msg_practice_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_msg_practice_pkg_genpy)
add_dependencies(srv_msg_practice_pkg_genpy srv_msg_practice_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_msg_practice_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_msg_practice_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_msg_practice_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(srv_msg_practice_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_msg_practice_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_msg_practice_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(srv_msg_practice_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_msg_practice_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_msg_practice_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_msg_practice_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(srv_msg_practice_pkg_generate_messages_py std_msgs_generate_messages_py)
