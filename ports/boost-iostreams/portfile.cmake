# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/iostreams
    REF boost-${VERSION}
    SHA512 8b65d6dd2ff3bbb3305cba3c7932874d2cf4d90dd647da171986a7e9f80e0fcbb48884af20f0906ac4b4aba000033419b1a4c3023423cefa9dbf69f14e71512e
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
include("${CMAKE_CURRENT_LIST_DIR}/features.cmake")
if (BOOST_IOSTREAMS_ENABLE_ZSTD AND VCPKG_LIBRARY_LINKAGE STREQUAL "static")
    list(APPEND FEATURE_OPTIONS "-DBOOST_IOSTREAMS_ZSTD_TARGET=zstd::libzstd_static")
endif()
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
