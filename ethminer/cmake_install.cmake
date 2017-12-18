# Install script for directory: /Users/alper/cpp-ethereum

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/alper/cpp-ethereum/ethminer/eth/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libdevcore/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libdevcrypto/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libethash/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libethashseal/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libethcore/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libethereum/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libevm/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libevmcore/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libp2p/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libweb3jsonrpc/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libwebthree/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/libwhisper/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/ethkey/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/ethminer/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/ethvm/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/rlp/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/bench/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/test/cmake_install.cmake")
  include("/Users/alper/cpp-ethereum/ethminer/utils/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/alper/cpp-ethereum/ethminer/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
