#!/bin/bash

function set_up() {
  source "./debug.sh"
}

function test_dump() {
  assert_equals_ignore_colors \
    "[DUMP] tests/debug_test.sh:10: hello, there"\
    "$(dump "hello, there")"
}
