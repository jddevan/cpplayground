#!/usr/bin/env bash

set -Eeuo pipefail

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

BIN="${SCRIPT_DIR}/bin"
mkdir -p "${BIN}"
cd "${BIN}"

cmake ..
make
