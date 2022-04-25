# Copyright (c) 2021, yujiechen
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    cpprestsdk
    VERSION
    2.10.18-723c23c9
    URL
    "https://github.com/FISCO-BCOS/cpprestsdk/archive/723c23c92117d21c9eb16008a92d2a6b1b339496.tar.gz"
    SHA1
    968d6d80e2c5eab6fd9a3e4f74b1ee6f6edf7226
)

hunter_cmake_args(
    cpprestsdk
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
    CPPREST_EXCLUDE_WEBSOCKETS=ON
	BUILD_TESTS=OFF
	BUILD_SAMPLES=OFF
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cpprestsdk)
hunter_download(PACKAGE_NAME cpprestsdk)
