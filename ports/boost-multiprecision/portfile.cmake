# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/multiprecision
    REF b6dd0ec4461754c09c256e776c73a7b351a428a3
    SHA512 4a903bd06f4644b356590199ef2ce210bc3b68c9a310a6340a12c9ea2932cd2d98fdbdbdd040d6e2a9fbcd911ac265f5ef38a6d4ed7329d3be0bc5b2f33847ad
    HEAD_REF develop
    PATCHES
        remove-random.diff
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
