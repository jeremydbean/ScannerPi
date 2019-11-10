# Install script for directory: /home/pi/op25/op25/gr-op25_repeater/include/op25_repeater

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/op25_repeater" TYPE FILE FILES
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/api.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/vocoder.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/gardner_costas_cc.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/p25_frame_assembler.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/frame_assembler.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/ambe_encoder_sb.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/ysf_tx_sb.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/dstar_tx_sb.h"
    "/home/pi/op25/op25/gr-op25_repeater/include/op25_repeater/fsk4_slicer_fb.h"
    )
endif()

