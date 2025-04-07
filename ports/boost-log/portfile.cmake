# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/log
    REF boost-${VERSION}
    SHA512 ba10d21d3ff35e1b04c85a94efeb4b4eea15178d0a68184d178b730d083460a44b43456cdb374c53d2de8391e9846b2e9c9a40e93ead28301f72d1d68039b19b
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
