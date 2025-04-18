# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/utility
    REF 31de9279d826c8a6ae6126c0c4a8a32ea9f0edff
    SHA512 d0fe69f97f2848af1c66a4eca045f6a047a72e4fb8dc914fb06a962cdadb0f39c89e2f23ebf0c91d191f5f17d7336068f36947d3d3a0b456d84d870ab6882fe0
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
