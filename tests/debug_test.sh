#!/bin/bash

function set_up() {
  source "./src/debug.sh"
}

function test_dump() {
  assert_equals \
    "[DUMP] tests/debug_test.sh:10: hello, there"\
    "$(dump "hello, there")"
}

function test_debug_var() {
  # shellcheck disable=SC2034
  local foo="a value"

  assert_equals \
    "[DEBUG] tests/debug_test.sh:19: foo=a value"\
    "$(debug_var foo)"
}
