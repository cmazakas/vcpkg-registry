# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/sort
    REF boost-${VERSION}
    SHA512 db57fd4aca77c0896f1eadeb5886bdecb5d3925b5fbc4a091f9bed5fc13628662620c869a6a0570999da993cf4510c8ca90f78bc56968059602d328be5b8b725
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
