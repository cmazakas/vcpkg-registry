# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/hof
    REF 1fa2229b700f6f8f87c0f12b127eb2034eefa1af
    SHA512 aa339a54180ccb3ea9b18a28a327d19a618d78bd8ab850eb7e8bd8fa95c33db070997c68d93c9fe572783555fda5bd1615b52762e0a807aef2c923c6c39cc959
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
