# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/yap
    REF 2d44666933c2993c992a3fc348776ba62cafad6b
    SHA512 1838c28e97ea0797e371897f8391fe6521b2bbd35b35e90298e59a61de1a289e50112d6e41092f3e6ec01260a9a29e27cc5da4f2bdc17cd8618944685aac0e89
    HEAD_REF develop
)

set(VERSION 1.88.0)
set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
