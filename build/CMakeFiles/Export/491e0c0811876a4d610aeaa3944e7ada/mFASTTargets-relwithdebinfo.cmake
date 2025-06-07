#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mfast_static" for configuration "RelWithDebInfo"
set_property(TARGET mfast_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mfast_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/mfast_static.lib"
  )

list(APPEND _cmake_import_check_targets mfast_static )
list(APPEND _cmake_import_check_files_for_mfast_static "${_IMPORT_PREFIX}/lib/mfast_static.lib" )

# Import target "mfast_coder_static" for configuration "RelWithDebInfo"
set_property(TARGET mfast_coder_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mfast_coder_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/mfast_coder_static.lib"
  )

list(APPEND _cmake_import_check_targets mfast_coder_static )
list(APPEND _cmake_import_check_files_for_mfast_coder_static "${_IMPORT_PREFIX}/lib/mfast_coder_static.lib" )

# Import target "mfast_xml_parser_static" for configuration "RelWithDebInfo"
set_property(TARGET mfast_xml_parser_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mfast_xml_parser_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/mfast_xml_parser_static.lib"
  )

list(APPEND _cmake_import_check_targets mfast_xml_parser_static )
list(APPEND _cmake_import_check_files_for_mfast_xml_parser_static "${_IMPORT_PREFIX}/lib/mfast_xml_parser_static.lib" )

# Import target "mfast_json_static" for configuration "RelWithDebInfo"
set_property(TARGET mfast_json_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mfast_json_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/mfast_json_static.lib"
  )

list(APPEND _cmake_import_check_targets mfast_json_static )
list(APPEND _cmake_import_check_files_for_mfast_json_static "${_IMPORT_PREFIX}/lib/mfast_json_static.lib" )

# Import target "fast_type_gen" for configuration "RelWithDebInfo"
set_property(TARGET fast_type_gen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fast_type_gen PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/fast_type_gen.exe"
  )

list(APPEND _cmake_import_check_targets fast_type_gen )
list(APPEND _cmake_import_check_files_for_fast_type_gen "${_IMPORT_PREFIX}/bin/fast_type_gen.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
