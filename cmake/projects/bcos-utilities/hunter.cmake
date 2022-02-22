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
    1.0.0-rc1-f12788a1
    URL
    "https://github.com/FISCO-BCOS/bcos-utilities/archive/f12788a1ce2ad7de0239e2c16538706899cefcf5.tar.gz"
    SHA1
    1d2c94475148eb9e2e71b1920a3cb19865e3379a
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
