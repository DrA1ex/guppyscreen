set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

# Specify the cross-compiler paths
set(TOOLCHAIN "/Volumes/x-tools/arm-unknown-linux-gnueabihf/bin")
set(CMAKE_C_COMPILER "${TOOLCHAIN}/arm-unknown-linux-gnueabihf-gcc")
set(CMAKE_CXX_COMPILER "${TOOLCHAIN}/arm-unknown-linux-gnueabihf-g++")
set(CMAKE_AR "${TOOLCHAIN}/arm-unknown-linux-gnueabihf-ar")
set(CMAKE_AS "${TOOLCHAIN}/arm-unknown-linux-gnueabihf-as")
set(CMAKE_LD "${TOOLCHAIN}/arm-unknown-linux-gnueabihf-ld")
set(CMAKE_STRIP "${TOOLCHAIN}/arm-unknown-linux-gnueabihf-strip")
set(CMAKE_RANLIB "${TOOLCHAIN}/arm-unknown-linux-gnueabihf-ranlib")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
