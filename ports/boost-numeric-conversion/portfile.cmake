# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/numeric_conversion
    REF 50a1eae942effb0a9b90724323ef8f2a67e7984a
    SHA512 672f9aafd58b82d7506bc60be90c89edf764469db2f5292ab489a66ce13088b2b047b81317b9e8897f65492edc428aa439a12906b4021b55a48daa145cf8985e
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
