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
    bcos-group-manager
    VERSION
    3.0.0-d3ef2a00
    URL
    "https://github.com/FISCO-BCOS/bcos-group-manager/archive/d3ef2a002301003b781819d49f197594f607f331.tar.gz"
    SHA1
    44733aee8968466f042c313f6c726906f3f05068
)

hunter_cmake_args(
    bcos-group-manager
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(bcos-group-manager)
hunter_download(PACKAGE_NAME bcos-group-manager)
