# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mp11
    REF boost-${VERSION}
    SHA512 045fdd96f781f821c9cc7d23aed0f6341c28b397b290cb8811671db762c63fd01f3892f32789ae431d710ca19fc35925894d8ddd8fd962fefab0972a35fcbc5a
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
