# bash dumper

A collection of debugging functions in bash.

- **dump**: an alternative to echo when debugging.
- **dd**: dump and die.

## How to use?

1. Copy-paste the fuction that you want to use into your script.

or 

1. Copy-paste the entire file `src/debug.sh` 
2. Import the file into your main script
```bash
declare -r ROOT_DIR="$(dirname "${BASH_SOURCE[0]}")"

source "$ROOT_DIR/debug.sh"
```
3. now you have access to all functions inside `debug.sh`⚡️

---

> Original idea developed in https://github.com/TypedDevs/bashunit/pull/286
