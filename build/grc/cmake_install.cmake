# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc

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
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_aausat4_remove_fsm.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_adsb_kml.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_append_crc32c.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_autopolarization.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_ax100_decode.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_beesat_classifier.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_bme_submitter.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_bme_ws_submitter.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_cc11xx_packet_crop.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_address.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_ao40_uncoded_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_astrocast_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_cc11xx_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_crc16_ccitt.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_crc16_ccitt_false.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_eseo_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_swiatowid_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_check_tt64_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_convolutional_encoder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_costas_loop_8apsk_cc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_crc_append.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_crc_check.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_decode_ra_code.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_decode_rs.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_decode_rs_ccsds.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_descrambler308.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_distributed_syncframe_soft.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_doppler_correction.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_encode_rs.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_encode_rs_ccsds.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_eseo_line_decoder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_eseo_packet_crop.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_fixedlen_tagger.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_fixedlen_to_pdu.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_funcube_submit.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_hdlc_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_hdlc_framer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_k2sat_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_kiss_to_pdu.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_ks1q_header_remover.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_lilacsat1_demux.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_lilacsat1_gps_kml.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_manchester_sync.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_matrix_deinterleaver_soft.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_ngham_check_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_ngham_packet_crop.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_ngham_remove_padding.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_nrzi_decode.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_nrzi_encode.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_nusat_decoder.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_pdu_add_meta.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_pdu_head_tail.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_pdu_length_filter.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_pdu_scrambler.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_pdu_to_kiss.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_phase_unwrap.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_print_header.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_print_timestamp.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_pwsat2_submitter.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_pwsat2_telemetry_parser.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_reflect_bytes.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_selector.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_snet_classifier.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_snet_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_submit.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_swap_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_swap_header.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_swiatowid_packet_crop.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_swiatowid_packet_split.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_sx12xx_check_crc.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_sx12xx_packet_crop.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_u482c_decode.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_varlen_packet_framer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_varlen_packet_tagger.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/satellites_viterbi_decoder.block.yml"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/grc/ccsds/cmake_install.cmake")
  include("/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/grc/components/cmake_install.cmake")
  include("/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/grc/core/cmake_install.cmake")
  include("/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/grc/hier/cmake_install.cmake")
  include("/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/grc/usp/cmake_install.cmake")

endif()

