# Install script for directory: C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/coder/Debug/mfast_coder_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/coder/Release/mfast_coder_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/coder/MinSizeRel/mfast_coder_static.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Finsol/Downloads/mfast/mfast/build/src/mfast/coder/RelWithDebInfo/mfast_coder_static.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/mfast_coder_export.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/common" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/codec_helper.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/debug_stream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/dictionary_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/template_repo.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/check_overflow.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream_extractor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_decoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_istream_extractor.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream_inserter.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostreambuf.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/resizable_fast_ostreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_encoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_ostream_inserter.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/mfast_coder_export.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/common" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/codec_helper.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/debug_stream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/dictionary_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/template_repo.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/check_overflow.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream_extractor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_decoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_istream_extractor.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream_inserter.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostreambuf.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/resizable_fast_ostreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_encoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_ostream_inserter.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/mfast_coder_export.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/common" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/codec_helper.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/debug_stream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/dictionary_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/template_repo.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/check_overflow.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream_extractor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_decoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_istream_extractor.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream_inserter.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostreambuf.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/resizable_fast_ostreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_encoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_ostream_inserter.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_decoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/fast_encoder_v2.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/mfast_coder_export.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/common" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/codec_helper.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/debug_stream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/dictionary_builder.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/exceptions.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/common/template_repo.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/check_overflow.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/decoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istream_extractor.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder/fast_istreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/decoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_decoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/decoder_v2/fast_istream_extractor.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_field_operator.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/encoder_presence_map.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostream_inserter.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/fast_ostreambuf.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder/resizable_fast_ostreambuf.h"
      )
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mfast/coder/encoder_v2" TYPE FILE FILES
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_encoder_core.h"
      "C:/Users/Finsol/Downloads/mfast/mfast/src/mfast/coder/encoder_v2/fast_ostream_inserter.h"
      )
  endif()
endif()

