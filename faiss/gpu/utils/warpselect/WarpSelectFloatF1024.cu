/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#include <faiss/gpu/utils/warpselect/WarpSelectImpl.cuh>

namespace faiss {
namespace gpu {

WARP_SELECT_IMPL(float, false, 1024, 8);

}
} // namespace faiss
