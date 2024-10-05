#!/bin/bash

function set_up() {
  ROOT_DIR="$(dirname "${BASH_SOURCE[0]}")"
  source "$ROOT_DIR/../src/dumper.sh"
}

function test_dump() {
  assert_equals \
    "[DUMP] tests/dumper_test.sh:11: hello, there"\
    "$(dump "hello, there")"
}

function test_debug_var() {
  # shellcheck disable=SC2034
  local foo="a value"

  assert_equals \
    "[DEBUG] tests/dumper_test.sh:20: foo=a value"\
    "$(debug_var foo)"
}
