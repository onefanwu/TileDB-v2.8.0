# Copyright (c) 2021-2022 ZJU Database Group, Zhejiang University.
# All rights reserved.
# 
# This file is covered by the LICENSE.txt license file in the root directory.

cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 17)

SET(CMAKE_BUILD_TYPE "Debug")
SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

SET(TILEDB_DIR "dist/")
SET(TILEDB_INCLUDE "${TILEDB_DIR}/include/")
SET(TILEDB_LIB "${TILEDB_DIR}/lib/")

project(TileDB-X-Store)

link_directories("${TILEDB_LIB}")

add_executable(tiledb-xstore tiledb_xstore.cpp)

target_sources(tiledb-xstore PRIVATE tiledb_util.h tiledb_util.cpp)

target_include_directories(tiledb-xstore PRIVATE ${TILEDB_INCLUDE})

target_link_libraries(tiledb-xstore PRIVATE -ltiledb)