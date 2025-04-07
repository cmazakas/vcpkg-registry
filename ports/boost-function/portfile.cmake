# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/function
    REF boost-${VERSION}
    SHA512 fd2cb37854161fae65fb0f98adf5e9d8eb389b2891f7e749dbf3def49c1ebeb62fc34d5211ce1cba469b76bd9dd7b1d0140246ad3a132ac29062567a7b0c2ad8
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
