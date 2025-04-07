# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/endian
    REF boost-${VERSION}
    SHA512 a00ac0c3af19d3b60b3422b300f31bf0643ec4efbdd28d9602855841330a97110f185aaf55e0f87fdc8a19a2ca7ff761f1af9b7226d1d636cd16304deca92c4d
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
