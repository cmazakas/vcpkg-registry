# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/beast
    REF boost-${VERSION}
    SHA512 aec5c6ac5555e0364ead7e7feaeb7b8fb6f955e80ad0707e689dfd065e5370e1d78d91ec5d1e161fb1226fbef97a2f155481297a47df1a15fc23de2a9fb2935a
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
