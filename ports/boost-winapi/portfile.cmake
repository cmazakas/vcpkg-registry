# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/winapi
    REF ea553ab4d2e4cba1448d23a542993692c9d385f7
    SHA512 fa1874a5110cfb223a257b447c6fe0f3503c3d18cdb0eb061cea3839e90de915649380ccb08d14848e75446feece29e8d816c5adad61766a00577200d1535ac6
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
