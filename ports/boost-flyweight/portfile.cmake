# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/flyweight
    REF boost-${VERSION}
    SHA512 b7fc3b75004b51fc13ca687721f85994a1dba6fde583a08f8528eff689937d572422f23893419a7cf04f8d7d37fc0c4a8bc9dd7e6568be2149b617e7955190a0
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
