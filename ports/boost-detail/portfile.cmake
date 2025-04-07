# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/detail
    REF boost-${VERSION}
    SHA512 dc88f54d75c9919643d7efef6ee1b40a8e33666220b5fde8c872cbfff5f86622b281bb9aa917721837548c32c97d8f12d672778c86699a3c5d07a3522588dc23
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
