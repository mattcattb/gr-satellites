# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers

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
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_aalto1_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_aausat4_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_aistechsat_2_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ao40_fec_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ao40_uncoded_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_astrocast_fx25_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ax100_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ax25_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ax5043_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_binar1_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_binar2_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ccsds_concatenated_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ccsds_uncoded_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ccsds_rs_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_diy1_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_endurosat_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_eseo_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_fossasat_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_geoscan_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_grizu263a_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_hades_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_hsu_sat1_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ideassat_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_k2sat_deframer_component.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_light1_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_lilacsat_1_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_lucky7_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_mobitex_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ngham_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_nusat_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ops_sat_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_qubik_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_reaktor_hello_world_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_sanosat_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_sat_3cat_1_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_smogp_ra_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_smogp_signalling_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_snet_deframer_component.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_spino_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_swiatowid_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_tt64_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_u482c_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_ua01_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_usp_deframer.block.yml"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/grc/components/deframers/satellites_yusat_deframer.block.yml"
    )
endif()

