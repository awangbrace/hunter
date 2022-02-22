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
    1.0.0-rc2-870f24ac
    URL
    "https://github.com/FISCO-BCOS/bcos-boostssl/archive/870f24ace2dffc4b086123f381ba52272ca8c172.tar.gz"
    SHA1
    1c1ff3a85e156b2532b45ba2f626a2932464d171
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
