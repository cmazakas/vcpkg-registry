# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/cobalt
    REF boost-${VERSION}
    SHA512 4380604f886ced70a8ea22679c3d70bb1a6da517a98f0701a0e4d36c6c6b2d5c175888aff9f54e88da496b222f027582ccf3322e442080238feee285295ce420
    HEAD_REF master
    PATCHES
        fail-on-compiler-not-supported.patch
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
