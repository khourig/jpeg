#  -DCMAKE_TOOLCHAIN_FILE=path/to/this/file
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

# set(CMAKE_SYSROOT /usr/local/gcc-4.8.1-for-linux64)

set(CMAKE_STAGING_PREFIX /tmp/stage_linux64)

set(tools "/opt/local/gcc-4.8.1-for-linux64/bin/x86_64-pc-linux-")
set(CMAKE_C_COMPILER ${tools}gcc)
set(CMAKE_CXX_COMPILER ${tools}g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
