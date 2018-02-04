SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)

set(RPI_SYSROOT ${CMAKE_CURRENT_LIST_DIR}/sysroot)
set(RPI_TOOLCHAIN arm-linux-gnueabihf)

SET(CMAKE_C_COMPILER ${RPI_TOOLCHAIN}-gcc)
SET(CMAKE_CXX_COMPILER ${RPI_TOOLCHAIN}-g++)

SET(CMAKE_FIND_ROOT_PATH ${RPI_SYSROOT})
SET(CMAKE_SYSROOT ${RPI_SYSROOT})
SET(CMAKE_PREFIX_PATH ${RPI_SYSROOT})

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)