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

You can use the same make tasks above after installing the required dependencies with [scoop](https://scoop.sh/):

* `make`
    * Install with `scoop install make`
* `zip`
    * Install with `scoop install zip`
* `watchexec`
    * Install with `scoop install watchexec`