# Install script for directory: C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sparsepp" TYPE FILE FILES
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_config.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_dlalloc.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_memory.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_smartptr.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_stdint.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_timer.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_traits.h"
    "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/sparsepp/spp_utils.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/mrangasamy/MR_DATA/SOFTWARE/CPP_LIB/vcpkg/ports/sparsepp/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
