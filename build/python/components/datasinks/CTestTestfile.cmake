# CMake generated Testfile for 
# Source directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks
# Build directory: /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python/components/datasinks
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(qa_kiss_server_sink "/usr/bin/sh" "qa_kiss_server_sink_test.sh")
set_tests_properties(qa_kiss_server_sink PROPERTIES  _BACKTRACE_TRIPLES "/usr/lib/x86_64-linux-gnu/cmake/gnuradio/GrTest.cmake;116;add_test;/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/CMakeLists.txt;52;GR_ADD_TEST;/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/CMakeLists.txt;0;")
add_test(qa_telemetry_parser "/usr/bin/sh" "qa_telemetry_parser_test.sh")
set_tests_properties(qa_telemetry_parser PROPERTIES  _BACKTRACE_TRIPLES "/usr/lib/x86_64-linux-gnu/cmake/gnuradio/GrTest.cmake;116;add_test;/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/CMakeLists.txt;53;GR_ADD_TEST;/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/components/datasinks/CMakeLists.txt;0;")
