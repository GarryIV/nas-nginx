#!/bin/bash
set -e

SCRIPT="$(readlink -f "$0")"
SCRIPT_DIR="$(dirname "$SCRIPT")"

mkdir -p "${SCRIPT_DIR}/certbot_etc"

pushd "${SCRIPT_DIR}"
docker compose run certbot
popd
