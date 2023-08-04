#!/usr/bin/env bash

KCBC_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

echo "source \"${KCBC_DIR}/main.bash\"" >>"$HOME/.bashrc"
