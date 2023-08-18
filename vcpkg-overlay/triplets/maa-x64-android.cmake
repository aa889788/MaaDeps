set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_CMAKE_SYSTEM_NAME Android)
set(VCPKG_CMAKE_SYSTEM_VERSION 23)
set(VCPKG_BUILD_TYPE release)
set(VCPKG_MAKE_BUILD_TRIPLET "--host=x86_64-linux-android")
set(VCPKG_CMAKE_CONFIGURE_OPTIONS ${VCPKG_CMAKE_CONFIGURE_OPTIONS} -DANDROID_USE_LEGACY_TOOLCHAIN_FILE=OFF)

include(${CMAKE_CURRENT_LIST_DIR}/maa-linux-library-override.cmake.inc)
