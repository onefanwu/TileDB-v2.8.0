/*
 * Copyright (c) 2021-2022 ZJU Database Group, Zhejiang University.
 * All rights reserved.
 *
 * This file is covered by the LICENSE.txt license file in the root directory.
 *
 * @Description:
 *
 * @Author: Yifan Wu
 * @Date: 2022-04-22 08:19:03
 * @LastEditTime: 2022-04-24 04:48:49
 */

#include <tiledb/tiledb>

#include "tiledb_util.h"
using namespace std;
using namespace tiledb;

int main() {
  // Create context
  Context ctx;

  // Create dimension
  // auto dim = Dimension::create<int32_t>(ctx, "dim", {{1, 4}}, 2);

  // Or alternatively:
  int dim_domain[] = {1, 4};
  int tile_extent = 2;
  auto dim1 =
      Dimension::create(ctx, "dim1", TILEDB_INT32, dim_domain, &tile_extent);

  // String dimension
  // No values are accepted for domain and tile extent
  // auto dim2 = Dimension::create(ctx, "dim2", TILEDB_STRING_ASCII, nullptr,
  // nullptr);

  // // Create domain and add two dimensions
  // Domain domain(ctx);
  // domain.add_dimension(dim1)
  //       .add_dimension(dim2);
  return 0;
}