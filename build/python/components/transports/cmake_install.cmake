# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/transports

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/components/transports" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/transports/__init__.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/transports/kiss_transport.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/transports/nanolink_transport.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/components/transports" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/transports/__init__.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/transports/kiss_transport.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/transports/nanolink_transport.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/transports/__init__.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/transports/kiss_transport.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/transports/nanolink_transport.pyo"
    )
endif()

