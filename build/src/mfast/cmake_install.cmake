# Install script for directory: C:/Users/Finsol/Downloads/mfast/mfast/src/mfast

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/Debug/mfast_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/Release/mfast_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/MinSizeRel/mfast_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/RelWithDebInfo/mfast_static.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/../mfast.h")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/aggregate_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/arena_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/array_view.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/boolean_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/composite_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/decimal_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/enum_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/ext_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_comparator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_mref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_visitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/group_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/int_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/malloc_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/mfast_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/nested_message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/output.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/string_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/type_category.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/value_storage.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/vector_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/view_iterator.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/instructions" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/byte_vector_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/decimal_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/enum_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/field_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/group_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_vector_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/sequence_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/string_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/template_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templateref_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/vector_instruction_base.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/../mfast.h")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/aggregate_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/arena_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/array_view.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/boolean_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/composite_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/decimal_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/enum_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/ext_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_comparator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_mref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_visitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/group_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/int_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/malloc_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/mfast_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/nested_message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/output.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/string_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/type_category.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/value_storage.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/vector_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/view_iterator.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/instructions" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/byte_vector_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/decimal_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/enum_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/field_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/group_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_vector_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/sequence_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/string_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/template_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templateref_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/vector_instruction_base.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/../mfast.h")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/aggregate_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/arena_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/array_view.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/boolean_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/composite_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/decimal_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/enum_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/ext_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_comparator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_mref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_visitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/group_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/int_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/malloc_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/mfast_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/nested_message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/output.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/string_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/type_category.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/value_storage.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/vector_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/view_iterator.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/instructions" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/byte_vector_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/decimal_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/enum_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/field_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/group_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_vector_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/sequence_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/string_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/template_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templateref_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/vector_instruction_base.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/../mfast.h")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/aggregate_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/arena_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/array_view.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/boolean_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/composite_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/decimal_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/enum_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/ext_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_comparator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_mref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/field_visitor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/group_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/int_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/malloc_allocator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/mfast_export.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/nested_message_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/output.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/sequence_type.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/string_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/type_category.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/value_storage.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/vector_ref.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/view_iterator.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/instructions" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/byte_vector_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/decimal_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/enum_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/field_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/group_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/int_vector_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/sequence_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/string_instructions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/template_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templateref_instruction.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/templates_description.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/instructions/vector_instruction_base.h"
      )
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/coder/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/xml_parser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/json/cmake_install.cmake")
endif()

