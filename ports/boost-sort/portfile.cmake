# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/sort
    REF a4aefc78b776158461a5473b51108730eb3faccf
    SHA512 f01600048cc7a1f03681d4a1175e9f4839597569250061e4dd70abbbf23bab84c166a2549835e84c3eeca24263e7bbe243b7b094cdd7a35ad445f5c5c7a5c295
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
