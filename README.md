# promptless

A super fast and extremely minimal shell prompt.

### Features

- Fast
- Minimal
- Lightweight
- Pure Shell (*no external commands*)
- No Dependencies
- **Works in all shells (*that use `$PS1`*).**


### Philosophy

`promptless` follows the [suckless philosophy](https://suckless.org/philosophy/) and is simple by design. The code-base has a focus on elegance and clarity. The prompt is entirely hackable. Unnecessary and unworthy features need to be patched in.


### Installation

```sh
# Inside your .bashrc, .zshrc, etc.
. /path/to/promptless.sh
```

### Tests

Run `./test.sh` to run unit tests on `promptless`.

**NOTE**: The testing framework requires `bash` since its **ROBUST**.
