# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/serialization
    REF boost-${VERSION}
    SHA512 b64bbd01bf114b1ad205454ef95dfe172f0fac2a72bf7cfb25e3cd299cea00dabb2af01bb96aa6386d761343c5ac8fa7fdb48f05c80287b919d2272f94067456
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
