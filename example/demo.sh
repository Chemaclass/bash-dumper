#!/bin/bash

declare ROOT_DIR
ROOT_DIR="$(dirname "${BASH_SOURCE[0]}")"

source "$ROOT_DIR/../src/debug.sh"

dump "hello, there"

# shellcheck disable=SC2034
foo="the value inside \$foo variable"
debug_var foo
