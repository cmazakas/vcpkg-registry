# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/heap
    REF boost-${VERSION}
    SHA512 7a2a6b38b895f6c27208a849bea1fa42f34231553b3bad7af4a9aa82d042ed05a8e82f6042c7b28a21d5ea345afcdc60728b2d70746f1f1887e9079e63b5ced3
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
