# Install script for directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/components/datasinks" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/__init__.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/codec2_udp_sink.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/file_receiver.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/hexdump_sink.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/kiss_file_sink.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/kiss_server_sink.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/telemetry_parser.py"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/telemetry_submit.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.10/dist-packages/satellites/components/datasinks" TYPE FILE FILES
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/__init__.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/codec2_udp_sink.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/file_receiver.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/hexdump_sink.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/kiss_file_sink.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/kiss_server_sink.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/telemetry_parser.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/telemetry_submit.pyc"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/__init__.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/codec2_udp_sink.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/file_receiver.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/hexdump_sink.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/kiss_file_sink.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/kiss_server_sink.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/telemetry_parser.pyo"
    "/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks/telemetry_submit.pyo"
    )
endif()

