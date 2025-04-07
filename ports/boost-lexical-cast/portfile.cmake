# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lexical_cast
    REF 1c89e3a56cda1b4709c31f561d71e37cd6ef3619
    SHA512 9d1b2879c104ff26c413f12f1378a726527a12c66d752e00ef6dad35ea3d61428a8f9617edb694a82836ff57d30390e22b80629fdd60a02867f7d0846fddc289
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
