# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_buildpath_length_warning(37)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/system
    REF 7a49a5d80d08a2a0176067ba6dbf496d579ab491
    SHA512 8c3bac1ad23b66ab43d6557f7786c5318e20dee87f2b605635192cb4647c5656e93e9a1ea2c7d45b3ed90df7a1566d25218b7a32b0a19ab47ce39f9504fd724d
    HEAD_REF develop
    PATCHES
        compat.diff
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
