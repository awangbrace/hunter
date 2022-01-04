# Copyright (c) 2022, yujiechen
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    bcos-utilities
    VERSION
    3.0.0-rc2-f2b632f4
    URL
    "https://github.com/FISCO-BCOS/bcos-utilities/archive/f2b632f4b5f5dacbc0cd195038c3e62e3675ad71.tar.gz"
    SHA1
    0c8dd7be7e9122156267a06c50f2f8895c0d8908
)

hunter_cmake_args(
    bcos-utilities
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(bcos-utilities)
hunter_download(PACKAGE_NAME bcos-utilities)
