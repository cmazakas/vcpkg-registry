# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/rational
    REF 3c6dfc84c90d4dbcfa81d7dc685bcab702f3473d
    SHA512 44c4ed802c0cf1eb0b65210ab4109df40a324743904029cdbd108a26136d2b7e9db93c740a7deb39dde5a0827f944dd202836ad09dcb80007a35d62da9ffc983
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
