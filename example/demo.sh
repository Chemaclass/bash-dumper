#!/bin/bash

declare -r ROOT_DIR="$(dirname "${BASH_SOURCE[0]}")"

source "$ROOT_DIR/../src/debug.sh"

dump "hello, there"

foo="the value inside \$foo variable"
debug_var foo
