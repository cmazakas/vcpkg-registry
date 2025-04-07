# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/bimap
    REF boost-${VERSION}
    SHA512 43dd9fb6983b2dc964e903dd9470c0d4bc76c7bea289ed9b56714b6debdd4145a631c628ad498a03be9b2181e16664f9e0250f7e5ed9f10671e03eb1863239f6
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
