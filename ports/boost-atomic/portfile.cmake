# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/atomic
    REF boost-${VERSION}
    SHA512 42247882d846503627725750e1068cc998ee9984c1e8463c5f0199d9e59d8ef37c89cbaa442d366c3206dde72f3abe94a28f0f2a8043a5f2949324f817591d91
    HEAD_REF master
    PATCHES
        fix-include.patch
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
