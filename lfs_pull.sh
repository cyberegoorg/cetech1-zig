#/bin/bash

cd "$(dirname "$0")"

ZIG_ARCH=$1
git lfs pull --include "zig_${ZIG_ARCH}"
