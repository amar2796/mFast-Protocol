# Install script for directory: C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/mFAST")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/tinyxml2//tinyxml2.h")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/tinyxml2//tinyxml2.h")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/tinyxml2//tinyxml2.h")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/tinyxml2//tinyxml2.h")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/xml_parser/Debug/mfast_xml_parser_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/xml_parser/Release/mfast_xml_parser_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/xml_parser/MinSizeRel/mfast_xml_parser_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/xml_parser/RelWithDebInfo/mfast_xml_parser_static.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/FastXMLVisitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/dynamic_templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/fast_xml_attributes.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder_base.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_op.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/mfast_xml_parser_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/template_registry_impl.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/templates_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/view_info_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/xml_util.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/FastXMLVisitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/dynamic_templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/fast_xml_attributes.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder_base.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_op.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/mfast_xml_parser_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/template_registry_impl.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/templates_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/view_info_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/xml_util.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/FastXMLVisitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/dynamic_templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/fast_xml_attributes.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder_base.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_op.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/mfast_xml_parser_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/template_registry_impl.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/templates_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/view_info_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/xml_util.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/xml_parser" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/FastXMLVisitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/dynamic_templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/fast_xml_attributes.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_builder_base.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/field_op.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/mfast_xml_parser_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/template_registry_impl.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/templates_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/view_info_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/xml_parser/xml_util.h"
      )
  endif()
endif()

