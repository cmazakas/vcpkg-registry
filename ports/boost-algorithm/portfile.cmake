# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/algorithm
    REF 7f07838f8beb9bacdc67f3b2c8c23ec7fa8b9250
    SHA512 2b37c80ac3c4ee053414de02ab13908e122d4b3ee239ff19d6653a7f3ccc0dfdf53a5cf2bcff2307717c6ac814dd5d101fe66cbcd600a7b955f2018a2c412c1c
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
