# fullmoon starter

A boilerplate for getting started with the [Fullmoon web framework](https://github.com/pkulchenko/fullmoon).

## Requirements
* An x86_64 CPU
* `zip`
* `make`

## Usage

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

### Usage on Windows

Dependencies can be installed using [scoop.sh](https://scoop.sh):

```bash
scoop install zip make
```

Alternatively, you can use [WSL](https://docs.microsoft.com/en-us/windows/wsl/install).
