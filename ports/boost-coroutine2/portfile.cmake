# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/coroutine2
    REF dbbf042e0a9081b4119d491b788ae0fe7c03192a
    SHA512 165b42f6dc85f45f2827eea61b795823d951b7465f5c9b618e25f1e65368c1be240bea4ed9625ded4b6a0b08a4dcb48bdaad37bf9c17b4ce76d0b2de78994115
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
