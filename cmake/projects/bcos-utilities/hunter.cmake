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
    1.0.0-rc2.2
    URL https://${URL_BASE}/awangbrace/bcos-utilities/archive/refs/tags/v1.0.0-rc2.2.tar.gz
    SHA1 0e6e0d3276f2b7c3c49b8e26d754e9bc67a0c9f3
)

hunter_cmake_args(
    bcos-utilities
    CMAKE_ARGS HUNTER_PACKAGE_LOG_BUILD=ON HUNTER_PACKAGE_LOG_INSTALL=ON  URL_BASE=${URL_BASE} ARCH_NATIVE=ON
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(bcos-utilities)
hunter_download(PACKAGE_NAME bcos-utilities)
