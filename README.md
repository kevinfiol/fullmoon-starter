# fullmoon starter

A boilerplate for getting started with the [Fullmoon web framework](https://github.com/pkulchenko/fullmoon).

# Usage

```bash
# downloads redbean and makes copy at `bin/redbean.com`
make init

# compresses and copies the contents of `src` to `bin/redbean.com`
make zip

# run web server (may need to chmod +x first)
./bin/redbean.com

# creates a clean copy of redbean.com from `vendor/redbean.com`
make clean
```

## Usage on Windows

You can use the same make tasks above after installing the required dependencies:

* GNU coreutils (Available with full [Cmder](https://cmder.net/), or [Git Bash](https://gitforwindows.org/))
    * This should include native Windows binaries for `rm`, `cp`, and `make`
* `zip` utility
    * The simplest way to attain this on Windows is via [scoop](https://scoop.sh/).
    * After installing scoop, simply run `scoop install zip`