# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/charconv
    REF 4d26ed71549e84dfbae9b31520d864ffb9d930ba
    SHA512 954e52df5a9c6c1674fe24a9cd1c8cbb5e3d81221a46a55e82d011266beaa0d1e97df3c61963daa6851cdc09c64fc5f19ab8d7ea3e9e400ecddcabea21a5abe0
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
