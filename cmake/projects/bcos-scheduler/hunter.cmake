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
    bcos-scheduler
    VERSION
    3.0.0-2903b298
    URL
    "https://github.com/FISCO-BCOS/bcos-scheduler/archive/2903b298ec15ac4e96d4934ee4bf3cccbd489082.tar.gz"
    SHA1
    654ac03f71eaa15a26f33c41734f25f908f49140
)

hunter_cmake_args(
    bcos-scheduler
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(bcos-scheduler)
hunter_download(PACKAGE_NAME bcos-scheduler)
