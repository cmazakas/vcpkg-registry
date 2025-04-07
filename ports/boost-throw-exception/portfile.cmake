# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/throw_exception
    REF boost-${VERSION}
    SHA512 13fa9c0ebdf0720f6bf013251d3d9daecf86b04995d2c6d9df70d2308cb4f3f40d7069b4d2142d068777cf1890fd3989f2e9f5ca5c74f01174102abcbe3ad007
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
