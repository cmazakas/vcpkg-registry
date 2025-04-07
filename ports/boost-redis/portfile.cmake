# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/redis
    REF f7b4ec291e6aadaaa9d02a5bc9f9a2bafc26e049
    SHA512 8763ab4d69b739980c52091236e97aa9eb28db949fda85ce9342869a886df69091f601ea54bb76ce62464374e12aba0b38d1a957a4e786ba3c9dc42f873d97c6
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
