#!/bin/bash

function set_up() {
  source "./src/debug.sh"
}

function test_dump() {
  assert_equals_ignore_colors \
    "[DUMP] tests/debug_test.sh:10: hello, there"\
    "$(dump "hello, there")"
}

function test_debug_var() {
  local foo="a value"

  assert_equals_ignore_colors \
    "[DEBUG] tests/debug_test.sh:18: foo=a value"\
    "$(debug_var foo)"
}
