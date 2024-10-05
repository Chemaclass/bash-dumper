#!/bin/bash

# shellcheck disable=SC2155
declare ROOT_DIR="$(dirname "${BASH_SOURCE[0]}")"
source "$ROOT_DIR/../src/dumper.sh"

dump "hello, there"

# shellcheck disable=SC2034
foo="the value inside \$foo variable"
debug_var foo
