#!/bin/bash

declare -r ROOT_DIR="$(dirname "${BASH_SOURCE[0]}")"

source "$ROOT_DIR/../debug.sh"

dump "hello, there"
