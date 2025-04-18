# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/process
    REF e637f8483da1d2ae2e4a33dc6732c9dbb198a297
    SHA512 5ff7e49403e4f0a609ebfd2f32607e63083517a4642e085034522ce7eb7afecae64243e58a0635c64e7a34d269ce3ec564411461f84fcb8065cb482b08910772
    HEAD_REF develop
    PATCHES
        opt-filesystem.patch
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
