# Copyright (c) 2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    cxxopts
    VERSION
    2.0.0
    URhttps://github.com/hunter-packages/cxxopts/archive/v2.0.0.tar.gzL
    "https://github.com/jarro2783/cxxopts/archive/v2.0.0.tar.gz"
    SHA1
    0466413a55646b7e7947bd0b8f602cb22f17dd23
)

hunter_add_version(
    PACKAGE_NAME
    cxxopts
    VERSION
    1.0.0-p0
    URL
    "https://github.com/hunter-packages/cxxopts/archive/v1.0.0-p0.tar.gz"
    SHA1
    90040ef52faf71686febb0f93a3189cd9ea36ede
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cxxopts)
hunter_cmake_args(
    cxxopts
    CMAKE_ARGS
    CXXOPTS_BUILD_EXAMPLES=OFF
    CXXOPTS_BUILD_TESTS=OFF
    CXXOPTS_USE_UNICODE_HELP=OFF
)
hunter_download(PACKAGE_NAME cxxopts)
