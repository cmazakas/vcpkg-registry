# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/statechart
    REF ae93e58e44f722626fe462a854b92d9b4f11449a
    SHA512 16df8d5b13a743cad3f3cbea40437d914f479882850a4b86c3c466fc7343152a9c2e8cd58d6d8cd45fa0b4d537a2805b08a1810c8bea081c971bbec670f9159a
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
