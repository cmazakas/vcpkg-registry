# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/heap
    REF 2cc81f183b48663425ed3c02e93a8c3db32a0554
    SHA512 5443321355dcdcf22ead7251847a2aeeeb714fd621d2de74f73ac6826a32dbd392367b2e422b489748923a3f6d50562ff018505912c67543db2d5f712b75155e
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
