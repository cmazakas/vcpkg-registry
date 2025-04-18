# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ratio
    REF 6eceadad2eb04f00b8cae5e400f7bee34c2d501f
    SHA512 1ccd702b774da1f6ad9189f4eb37cf22b475deefd0d0d23f3bffabab053fa489eea261dca62e1fc37e920a7756852dd81555644c69af8e0a37c261e2d54a11ea
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
