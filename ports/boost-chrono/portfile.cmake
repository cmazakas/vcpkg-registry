# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/chrono
    REF boost-${VERSION}
    SHA512 93e6555cc73972a907456fefa152e8f0c2d3d45c1d234ef15722056601dfde368a4b06ba1033de38537e68b0807758464267ec1c15b800dfc01140990f7578b8
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
