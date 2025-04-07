# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/hof
    REF boost-${VERSION}
    SHA512 e950cf6d6c8652fa619bcdb40b356963b24ddfd904a07f7233a5c3ea90ecf5b47bb66243c7a7d1a625059cdd196c077a60d33c4eb21d9178e555b41fb403491b
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
