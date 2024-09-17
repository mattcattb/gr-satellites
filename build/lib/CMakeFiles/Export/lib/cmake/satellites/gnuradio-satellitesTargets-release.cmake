#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gnuradio::gnuradio-satellites" for configuration "Release"
set_property(TARGET gnuradio::gnuradio-satellites APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gnuradio::gnuradio-satellites PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libgnuradio-satellites.so.f4d481d6"
  IMPORTED_SONAME_RELEASE "libgnuradio-satellites.so.5.7.0git"
  )

list(APPEND _IMPORT_CHECK_TARGETS gnuradio::gnuradio-satellites )
list(APPEND _IMPORT_CHECK_FILES_FOR_gnuradio::gnuradio-satellites "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libgnuradio-satellites.so.f4d481d6" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
