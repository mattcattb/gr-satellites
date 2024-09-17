# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/satellites" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/api.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/ax100_decode.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/crc.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/crc_append.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/crc_check.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/convolutional_encoder.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/costas_loop_8apsk_cc.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/decode_ra_code.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/decode_rs.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/descrambler308.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/distributed_syncframe_soft.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/doppler_correction.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/encode_rs.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/fixedlen_to_pdu.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/lilacsat1_demux.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/manchester_sync.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/matrix_deinterleaver_soft.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/nrzi_decode.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/nrzi_encode.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/nusat_decoder.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/pdu_add_meta.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/pdu_head_tail.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/pdu_length_filter.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/pdu_scrambler.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/phase_unwrap.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/selector.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/u482c_decode.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/varlen_packet_framer.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/varlen_packet_tagger.h"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/include/satellites/viterbi_decoder.h"
    )
endif()

