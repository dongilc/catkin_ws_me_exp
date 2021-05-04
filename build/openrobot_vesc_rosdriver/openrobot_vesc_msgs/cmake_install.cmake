# Install script for directory: /home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/odroid/workspace/catkin_ws_me_exp/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/msg" TYPE FILE FILES
    "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg"
    "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg"
    "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg"
    "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg"
    "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/cmake" TYPE FILE FILES "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/odroid/workspace/catkin_ws_me_exp/devel/include/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/odroid/workspace/catkin_ws_me_exp/devel/share/roseus/ros/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/odroid/workspace/catkin_ws_me_exp/devel/share/common-lisp/ros/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/odroid/workspace/catkin_ws_me_exp/devel/share/gennodejs/ros/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/odroid/workspace/catkin_ws_me_exp/devel/lib/python2.7/dist-packages/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/odroid/workspace/catkin_ws_me_exp/devel/lib/python2.7/dist-packages/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/cmake" TYPE FILE FILES "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/cmake" TYPE FILE FILES
    "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgsConfig.cmake"
    "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs" TYPE FILE FILES "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_msgs/package.xml")
endif()

