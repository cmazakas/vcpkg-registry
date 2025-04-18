# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/signals2
    REF 898c81affdac7759768f846ea461d2364b028f0e
    SHA512 1a938b669e4ec394006b3a9f59b0d069428ae42935ea00791da7468951f7d2aa82b7c161b78b04c0949ff80fa641637610cd80b61b894d8e1a6a6eea29abc540
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
