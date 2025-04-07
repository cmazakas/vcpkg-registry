# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/range
    REF boost-${VERSION}
    SHA512 0633f14b543f0f93c3e095fee4590862f795055bf61042c13a373755fbff0d48b5959e429bba643b965ef7db1ed7b2426ec04ad8182a0a6e15399b6664ad5637
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
