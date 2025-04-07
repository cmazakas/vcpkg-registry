# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/proto
    REF boost-${VERSION}
    SHA512 548b4be567a9b8992d2dcf2fb24367d855801e15723ebe8798fdf3a1b14b6b6fec030cc614eb76c2a434673652e1ecff5f9c53d08fa999e9333c06c62b469443
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
