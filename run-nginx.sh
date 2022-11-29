#!/bin/bash
set -e

SCRIPT="$(readlink -f "$0")"
SCRIPT_DIR="$(dirname "$SCRIPT")"

pushd "${SCRIPT_DIR}"
docker compose up nginx -d
popd
