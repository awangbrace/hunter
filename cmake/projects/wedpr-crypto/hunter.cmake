# Copyright (c) 2021, yujiechen
# All rights reserved.

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_configuration_types)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    wedpr-crypto
    VERSION
    "1.1.0-5fd2ab0a0"
    URL
    "https://github.com/WeBankBlockchain/WeDPR-Lab-Crypto/archive/5fd2ab0a0aed570e9fc7d7af6ee5aed89dab2739.tar.gz"
    SHA1
    d0834d74d2308c4cfa2c9737dc3dcb627cb3dfee
)

hunter_add_version(
    PACKAGE_NAME
    wedpr-crypto
    VERSION
    "1.1.0-10f314de"
    URL
    "https://github.com/WeBankBlockchain/WeDPR-Lab-Crypto/archive/10f314de45ec31ce9e330922b522ce173662ed33.tar.gz"
    SHA1
    626df59f87ea2c6bb5128f7d104588179809910b
)

hunter_add_version(
    PACKAGE_NAME
    wedpr-crypto
    VERSION
    "1.1.0-0e3ca861"
    URL
    "https://github.com/WeBankBlockchain/WeDPR-Lab-Crypto/archive/0e3ca8614808825da4f91acc51e1031a5184119e.tar.gz"
    SHA1
    dcbb69c96085ada1d107380b3771fd8e177ad207
)

hunter_cmake_args(
    wedpr-crypto
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_wedpr-crypto)
hunter_cacheable(wedpr-crypto)
hunter_download(PACKAGE_NAME wedpr-crypto)
