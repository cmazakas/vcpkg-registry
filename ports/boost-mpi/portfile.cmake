# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mpi
    REF c548d5e72617b57b762105dac9f21be3ca00725a
    SHA512 86ad6e47fb828da1f5803f10e03450d6a7386079cab318ad77831ee2768bdb7d7a72cf263fe14f7602ed13638d125c7360a4f9e7a1103c078f59ca4dcdd005f1
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
