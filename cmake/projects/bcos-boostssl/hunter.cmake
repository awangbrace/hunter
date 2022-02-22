# Copyright (c) 2021, octopus
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    bcos-boostssl
    VERSION
    1.0.0-rc2-3c45b068
    URL
    "https://github.com/FISCO-BCOS/bcos-boostssl/archive/3c45b068b39e55a025fbf2edb25ddf05f05093b7.tar.gz"
    SHA1
    614c819849540af1a3a442c11ba7cbcd6b38c4cd
)

hunter_cmake_args(
    bcos-boostssl
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(bcos-boostssl)
hunter_download(PACKAGE_NAME bcos-boostssl)
