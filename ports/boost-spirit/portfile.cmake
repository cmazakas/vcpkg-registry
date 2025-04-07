# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/spirit
    REF boost-${VERSION}
    SHA512 1bc492d7b8987b2b6b5070ff401f33941bb1467beb4c8062734fb343fb434eb604593b67865bd1c5f730951792e273699cb73252242b79cccf54fca995159eb1
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
