# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/chrono
    REF ef510872039483dc66b7b2263c43c273a9aaecd6
    SHA512 2fa5ef59f25fa4ad44841ba9a6d53d3c00c5e42220fc94afe80d38e64e3acb7c77b93f22a7c9559299c1e3509b9a0f3b51577f7695b365182f91c31d9b56f98a
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
