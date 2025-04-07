# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/parser
    REF boost-${VERSION}
    SHA512 540e1ccfccebf5936a1f4ff1e4282f6244e4f74adb52db7ed104b6f4d75283329fae91cfc741d64e633623b21d9520b25ed3303dbabb728bec58eae577a38794
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
