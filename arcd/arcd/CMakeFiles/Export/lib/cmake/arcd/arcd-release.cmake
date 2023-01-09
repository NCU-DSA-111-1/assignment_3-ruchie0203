#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "arcd" for configuration "Release"
set_property(TARGET arcd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(arcd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libarcd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS arcd )
list(APPEND _IMPORT_CHECK_FILES_FOR_arcd "${_IMPORT_PREFIX}/lib/libarcd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
