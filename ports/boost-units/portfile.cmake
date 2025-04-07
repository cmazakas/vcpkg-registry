# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/units
    REF boost-${VERSION}
    SHA512 8ead82b5fc39428b20d8406019329a4f0b9a221c3fdc1366465adf80c618cb2f4a2784048a10573f0e42352c19624763784f6aa23242573ffe4004e7d537422a
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
