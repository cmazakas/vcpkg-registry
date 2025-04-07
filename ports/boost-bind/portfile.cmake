# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/bind
    REF a541a8d5c16920e1836d09299915890d687efe36
    SHA512 814d7d956382c9910bc997b0e4d7695c685787e10bdd9e6b61796f7dac250fc696bc239a7ae338d8bce5ba1f282d735f2b8311793657c3be2254c4cf7e603890
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
