# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/predef
    REF a2a5010e2824b7740890a3bf463b8c4b8927aaa7
    SHA512 a468bbf0c9d18d62bb6458762634e7db919856fe7f7a06af8da2c1390ea934d3b8300ba28904d07bbe8decdb36e54402529d3ef3577a7140040176b2af502e8b
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)

file(COPY "${SOURCE_PATH}/libs/predef/tools/check" DESTINATION "${CURRENT_PACKAGES_DIR}/share/boost-predef")
