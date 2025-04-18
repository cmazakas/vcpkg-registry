# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/bimap
    REF f64de6d045bf6aa3f39a672604bcccbc97291525
    SHA512 46df8a0bd987dcdfffd12045524cd685de42d371c5053d6592215d82a99ab5d5a33482b9edaa53b45a3e1a23f8886b5f5bd685dddf778679b9bd091e3b2ff68c
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
