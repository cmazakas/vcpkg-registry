# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/interval
    REF 565d0d754f851eb9447745b359ca5be6a033918c
    SHA512 11e48eac02d25b713c6f62240d6ffb3f1437f868c8ea011308cad0e668cc35d788eba391f573a035a2e87743076aa98b1ea72076a9062d2f92e08e752302b0c3
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
