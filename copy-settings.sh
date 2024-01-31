#!/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)
SOURCE="${SCRIPT_DIR}/.hyper.js"

cp $SOURCE ~/.hyper.js

echo "Hyper settings copied to ~/.hyper.js."
