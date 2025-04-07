# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/hash2
    REF boost-${VERSION}
    SHA512 db8607be066118738b71b8c3c7bf4db4d546bd0157b0f9ab43641f8114794e05f8d55317cd3de00608c12a1ffb9f1b144fe9bf12a8eb41bb59a025c7665a6b62
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
