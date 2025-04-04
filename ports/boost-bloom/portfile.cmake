vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO cmazakas/bloom
    REF 798b2220114bffe8e92227c32fb1d9a6f4a8f375
    SHA512 8a5cb4edbae06b621d071f895cc3679cd94307237e361ce426118ef894cc2dc4a6918b2ace2e411d4bfa27fddd02b36d2cad3bae87fb857049282c6ea3b3d8c4
    HEAD_REF develop
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
