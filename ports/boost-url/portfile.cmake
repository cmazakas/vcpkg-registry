# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/url
    REF eac774af78faa3ee5f86dc638eb6cd02482d6c35
    SHA512 0d4103612119ed12f276694289e8e2f146ded98575ce4ceaa3f67a428d35aca1a7b197d88faa502cf3b6a8fdc109921b2a1bdff0a448d0206a3cff63846298d8
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
