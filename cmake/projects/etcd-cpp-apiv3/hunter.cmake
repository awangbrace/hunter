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
    etcd-cpp-apiv3
    VERSION
    0.2.5-4c6b281b
    URL
    "https://github.com/FISCO-BCOS/etcd-cpp-apiv3/archive/4c6b281b740f015c24eaa793b93586d3f85fc110.tar.gz"
    SHA1
    98e4513479539aa4b37c893eb87ae85c1609af3f
)

hunter_cmake_args(
    etcd-cpp-apiv3
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(etcd-cpp-apiv3)
hunter_download(PACKAGE_NAME etcd-cpp-apiv3)
