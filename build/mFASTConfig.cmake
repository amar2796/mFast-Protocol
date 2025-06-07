# Config file for the mFAST package
# It defines the following targets
# mfast_static            - base library, for static link
# mfast_coder_static      - codecs library, for static link
# mfast_xml_parser_static - xml parsing library, for static link
# mfast_json_static       - json output library, for static link
# mfast_sqlite3_static    - sqlite library, for static link
# mfast                   - base library, for dynamic link
# mfast_coder             - codecs library, for dynamic link
# mfast_xml_parser        - xml parsing library, for dynamic link
# mfast_json              - json output library, for dynamic link
# mfast_sqlite3           - sqlite library, for dynamic link
#
# For convenience it also defines:
# mFAST_INCLUDE_DIR         - include directories for mFAST
# mFAST_LIBRARY_DIRS        - library directories for mFAST
# mFAST_LIBRARIES           - libraries to link against
# mFAST_EXECUTABLE          - the fast_type_gen executable

set(mFAST_VERSION 1.3.0)
include(CMakeFindDependencyMacro)


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was mFASTConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

find_dependency(Boost 1.56.0)

include("${CMAKE_CURRENT_LIST_DIR}/mFASTTargets.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/FastTypeGenTarget.cmake")
set(mFAST_FOUND TRUE)
set(mFAST_INCLUDE_DIR ${PACKAGE_PREFIX_DIR}/include)
set(mFAST_LIBRARY_DIRS ${PACKAGE_PREFIX_DIR}/lib)

macro(add_to_libraries_if_exists TARGET)
  if (TARGET ${TARGET})
    list(APPEND mFAST_LIBRARIES ${TARGET})
    set(mFAST_${TARGET}_FOUND TRUE)
  endif()
endmacro()

add_to_libraries_if_exists(mfast)
add_to_libraries_if_exists(mfast_xml_parser)
add_to_libraries_if_exists(mfast_xml_parser_static)
add_to_libraries_if_exists(mfast_static)
add_to_libraries_if_exists(mfast_sqlite3)
add_to_libraries_if_exists(mfast_sqlite3_static)
add_to_libraries_if_exists(mfast_json)
add_to_libraries_if_exists(mfast_json_static)
add_to_libraries_if_exists(mfast_coder)
add_to_libraries_if_exists(mfast_coder_static)

set(mFAST_EXECUTABLE fast_type_gen)

check_required_components(mFAST)
