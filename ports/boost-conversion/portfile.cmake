# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/conversion
    REF boost-${VERSION}
    SHA512 eccc5ab2099bd37dceb1fc973195268751f13c9a7354a3bbfb046996cf664c0de65a8874fc358bba4e568eb1dcda65c2b3683f769e76263f2a25658aac98b661
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
