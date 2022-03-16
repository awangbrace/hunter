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
    tarscpp
    VERSION
    "3.0.3-7299ad23"
    URL
    "https://github.com/FISCO-BCOS/TarsCpp/archive/7299ad23830b50ca6284e11bb0374f2670f23cdf.tar.gz"
    SHA1
    9667c0d775bbbc6400a47034bee86003888db978
)

hunter_add_version(
    PACKAGE_NAME
    tarscpp
    VERSION
    "3.0.3-3b65a48a"
    URL
    "https://github.com/FISCO-BCOS/TarsCpp/archive/3b65a48a76e23ec5dc581a5fcf210575728f5638.tar.gz"
    SHA1
    399f8b76a6a87618ca67b053017b6bb10a8218f9
)
hunter_pick_scheme(DEFAULT url_sha1_tarscpp)
hunter_cacheable(tarscpp)
hunter_download(PACKAGE_NAME tarscpp)
