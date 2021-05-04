# Install script for directory: /home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_driver

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_driver/catkin_generated/installspace/openrobot_vesc_driver.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_driver/cmake" TYPE FILE FILES
    "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_driver/catkin_generated/installspace/openrobot_vesc_driverConfig.cmake"
    "/home/odroid/workspace/catkin_ws_me_exp/build/openrobot_vesc_rosdriver/openrobot_vesc_driver/catkin_generated/installspace/openrobot_vesc_driverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_driver" TYPE FILE FILES "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_driver/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver/openrobot_vesc_driver_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver/openrobot_vesc_driver_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver/openrobot_vesc_driver_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver" TYPE EXECUTABLE FILES "/home/odroid/workspace/catkin_ws_me_exp/devel/lib/openrobot_vesc_driver/openrobot_vesc_driver_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver/openrobot_vesc_driver_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver/openrobot_vesc_driver_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver/openrobot_vesc_driver_node"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/openrobot_vesc_driver/openrobot_vesc_driver_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrobot_vesc_driver" TYPE DIRECTORY FILES "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_driver/include/openrobot_vesc_driver/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_driver/launch" TYPE DIRECTORY FILES "/home/odroid/workspace/catkin_ws_me_exp/src/openrobot_vesc_rosdriver/openrobot_vesc_driver/launch/")
endif()

