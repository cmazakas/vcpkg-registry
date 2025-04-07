# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/headers
    REF boost-${VERSION}
    SHA512 a03a3babf36ca4fe9067b1a00b82965eb1e0342255813b97c1e1f8d356311534fc86067ace78c3426198dbc7845fc970f76fa1f39daad480c6a687ccc6df9acb
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
