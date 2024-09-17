# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/telemetry" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/__init__.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/aausat4.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/amicalsat.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/au03.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/ax25.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/binar1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/by02.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/by70_1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/cirbe_70cm.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/cirbe_bct_soh.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/csp.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/ctim_70cm.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/cute_70cm.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/cute_bct_fsw.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/cute_bct_soh.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/cute_pld.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/delfic3.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/delfipq.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/dstar_one.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/erminaz.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/eseo.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/fossasat.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/fossasat_1b.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/fossasat_2.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/floripasat.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/funcube.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/gomx_1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/gomx_3.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/inspiresat_1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/kr01.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/lume.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/mirsat1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/mysat1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/picsat.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/qo100.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/quetzal1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/sat_1kuns_pf.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/sat_3cat_1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/sat_3cat_2.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/smogp.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/snet.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/suomi100.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/trisat.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/upmsat_2.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/telemetry/vzlusat_2.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/telemetry" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/__init__.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/aausat4.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/amicalsat.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/au03.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/ax25.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/binar1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/by02.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/by70_1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cirbe_70cm.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cirbe_bct_soh.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/csp.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/ctim_70cm.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_70cm.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_bct_fsw.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_bct_soh.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_pld.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/delfic3.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/delfipq.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/dstar_one.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/erminaz.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/eseo.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/fossasat.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/fossasat_1b.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/fossasat_2.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/floripasat.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/funcube.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/gomx_1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/gomx_3.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/inspiresat_1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/kr01.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/lume.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/mirsat1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/mysat1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/picsat.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/qo100.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/quetzal1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/sat_1kuns_pf.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/sat_3cat_1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/sat_3cat_2.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/smogp.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/snet.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/suomi100.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/trisat.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/upmsat_2.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/vzlusat_2.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/__init__.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/aausat4.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/amicalsat.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/au03.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/ax25.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/binar1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/by02.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/by70_1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cirbe_70cm.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cirbe_bct_soh.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/csp.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/ctim_70cm.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_70cm.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_bct_fsw.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_bct_soh.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/cute_pld.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/delfic3.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/delfipq.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/dstar_one.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/erminaz.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/eseo.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/fossasat.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/fossasat_1b.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/fossasat_2.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/floripasat.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/funcube.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/gomx_1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/gomx_3.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/inspiresat_1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/kr01.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/lume.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/mirsat1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/mysat1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/picsat.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/qo100.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/quetzal1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/sat_1kuns_pf.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/sat_3cat_1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/sat_3cat_2.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/smogp.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/snet.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/suomi100.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/trisat.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/upmsat_2.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/telemetry/vzlusat_2.pyo"
    )
endif()

