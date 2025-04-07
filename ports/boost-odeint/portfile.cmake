# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/odeint
    REF boost-${VERSION}
    SHA512 50b7b84fbf7b17e75e38c10da6ff7cbb9b120b09b38932fd941557ee625e95ba75e0a6c08774a3b0cba6332b06f85548d461b0e7ec05e85a4ef424739bf8e854
    HEAD_REF master
    PATCHES
        opt-mpi.diff
)

set(FEATURE_OPTIONS "")
include("${CMAKE_CURRENT_LIST_DIR}/features.cmake")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
