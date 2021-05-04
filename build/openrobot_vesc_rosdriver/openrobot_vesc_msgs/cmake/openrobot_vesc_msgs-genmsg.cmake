# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "openrobot_vesc_msgs: 5 messages, 0 services")

set(MSG_I_FLAGS "-Iopenrobot_vesc_msgs:/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(openrobot_vesc_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg" NAME_WE)
add_custom_target(_openrobot_vesc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openrobot_vesc_msgs" "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg" ""
)

get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg" NAME_WE)
add_custom_target(_openrobot_vesc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openrobot_vesc_msgs" "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg" ""
)

get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg" NAME_WE)
add_custom_target(_openrobot_vesc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openrobot_vesc_msgs" "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg" ""
)

get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg" NAME_WE)
add_custom_target(_openrobot_vesc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openrobot_vesc_msgs" "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg" "openrobot_vesc_msgs/VescState:std_msgs/Header"
)

get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg" NAME_WE)
add_custom_target(_openrobot_vesc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openrobot_vesc_msgs" "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_cpp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_cpp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_cpp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_cpp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(openrobot_vesc_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(openrobot_vesc_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(openrobot_vesc_msgs_generate_messages openrobot_vesc_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_cpp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_cpp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_cpp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_cpp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_cpp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openrobot_vesc_msgs_gencpp)
add_dependencies(openrobot_vesc_msgs_gencpp openrobot_vesc_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openrobot_vesc_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_eus(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_eus(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_eus(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_eus(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(openrobot_vesc_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(openrobot_vesc_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(openrobot_vesc_msgs_generate_messages openrobot_vesc_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_eus _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_eus _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_eus _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_eus _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_eus _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openrobot_vesc_msgs_geneus)
add_dependencies(openrobot_vesc_msgs_geneus openrobot_vesc_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openrobot_vesc_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_lisp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_lisp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_lisp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_lisp(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(openrobot_vesc_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(openrobot_vesc_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(openrobot_vesc_msgs_generate_messages openrobot_vesc_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_lisp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_lisp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_lisp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_lisp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_lisp _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openrobot_vesc_msgs_genlisp)
add_dependencies(openrobot_vesc_msgs_genlisp openrobot_vesc_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openrobot_vesc_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_nodejs(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_nodejs(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_nodejs(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_nodejs(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(openrobot_vesc_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(openrobot_vesc_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(openrobot_vesc_msgs_generate_messages openrobot_vesc_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_nodejs _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_nodejs _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_nodejs _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_nodejs _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_nodejs _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openrobot_vesc_msgs_gennodejs)
add_dependencies(openrobot_vesc_msgs_gennodejs openrobot_vesc_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openrobot_vesc_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_py(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_py(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_py(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs
)
_generate_msg_py(openrobot_vesc_msgs
  "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(openrobot_vesc_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(openrobot_vesc_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(openrobot_vesc_msgs_generate_messages openrobot_vesc_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_py _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_py _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_py _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_py _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg" NAME_WE)
add_dependencies(openrobot_vesc_msgs_generate_messages_py _openrobot_vesc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openrobot_vesc_msgs_genpy)
add_dependencies(openrobot_vesc_msgs_genpy openrobot_vesc_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openrobot_vesc_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openrobot_vesc_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(openrobot_vesc_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openrobot_vesc_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(openrobot_vesc_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openrobot_vesc_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(openrobot_vesc_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openrobot_vesc_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(openrobot_vesc_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openrobot_vesc_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(openrobot_vesc_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
