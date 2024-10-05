# bash dumper

A collection of debugging functions in bash.

- **dump**: an alternative to echo when debugging.
- **dd**: dump and die.

## How to use?

1. Copy-paste the function that you want to use into your script.

or 

1. Copy-paste the entire file `src/dumper.sh` or download it:
```bash
# bash-dumper
curl -L https://github.com/Chemaclass/bash-dumper/releases/download/0.1/dumper.sh \
  -o src/dev/dumper.sh
```
2. Import the file into your main script
```bash
declare ROOT_DIR="$(dirname "${BASH_SOURCE[0]}")"
source "$ROOT_DIR/src/dumper.sh"
```
3. now you have access to all functions inside `dumper.sh`⚡️

> Example: [Chemaclass/bash-skeleton](https://github.com/Chemaclass/bash-skeleton/blob/main/install-dependencies.sh)

---

> Original idea developed in https://github.com/TypedDevs/bashunit/pull/286
