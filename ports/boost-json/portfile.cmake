# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_download_distfile(ARM32_PATCH
    URLS https://github.com/boostorg/json/commit/57d42f07158b8ea4a713378c90d22b28ca4787f8.patch?full_index=1
    FILENAME boost-json-arm32-57d42f07158b8ea4a713378c90d22b28ca4787f8.patch
    SHA512 d74a43dfc08fb34ba270a4d7de00a4307728567fbb2949f40f649c0e1c63b690d48aacfbc888e4b8075ff55262048700ab6ef669aa4277d6e9bebbbbd5e9473f
)
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/json
    REF boost-${VERSION}
    SHA512 0edf435ae9f7efc09cc6a62a2bc1831349f5b5eff24e70a0be7eaa073ac5663df83b32f2c27d6acdff86d3a7188476cf7e396cb0d9277a14d928dc883f26e58d
    HEAD_REF master
    PATCHES
        ${ARM32_PATCH}
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
