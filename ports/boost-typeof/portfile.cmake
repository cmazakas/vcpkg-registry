# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/typeof
    REF boost-${VERSION}
    SHA512 3a3170767442ffd02f9bbb65ba7b981ce1376624b0474a8821a91933fc433144debc2213d64cb5f4bb3f0f1881718f189b1e0d6074553c688240e9284d19ca36
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
