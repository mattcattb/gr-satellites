# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/filereceiver" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/__init__.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/by70_1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/cas5a.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/dsat.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/k2sat.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/filereceiver.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/imagereceiver.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/lucky7.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/mirsat1.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/qo100_multimedia.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/sat_1kuns_pf.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/smogp.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/filereceiver/swiatowid.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/filereceiver" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/__init__.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/by70_1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/cas5a.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/dsat.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/k2sat.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/filereceiver.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/imagereceiver.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/lucky7.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/mirsat1.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/qo100_multimedia.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/sat_1kuns_pf.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/smogp.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/swiatowid.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/__init__.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/by70_1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/cas5a.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/dsat.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/k2sat.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/filereceiver.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/imagereceiver.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/lucky7.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/mirsat1.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/qo100_multimedia.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/sat_1kuns_pf.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/smogp.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/filereceiver/swiatowid.pyo"
    )
endif()

