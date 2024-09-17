# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_ccsds_telemetry_parser.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_pathID_demultiplexer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_space_packet_parser.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_space_packet_primaryheader_adder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_telecommand_parser.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_telecommand_primaryheader_adder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_telemetry_ocf_adder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_telemetry_packet_reconstruction.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_telemetry_primaryheader_adder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_space_packet_time_stamp_adder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/satellites_virtual_channel_demultiplexer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/ccsds/variable_time_format_parameters.block.yml"
    )
endif()

