# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/parameter
    REF boost-${VERSION}
    SHA512 9f2831de4cb1886fb7125b20afb9d23037287afb71cee5066e4528d64d64d8aabde76e0614ce9863e2a9909449a9e37a7aa8a03118eb8f9c52673bdd358b24d5
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
