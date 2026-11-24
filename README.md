# Nothing

Useful (_or maybe useless?_) and simple command-line program that produces absolutely no output. Written in C++.

Nothing does nothing — intentionally.

---

## Features

- Produces absolutely no terminal output.
- Requires no user input.
- Exits successfully with status code `0`.
- Lightweight with virtually no runtime overhead.

---

## Build Instructions

### Requirements

- C++ compiler (Clang or GCC)
- GNU Make

### Linux

Clone the repository and navigate to its directory:

```bash
git clone git@github.com:nightshade82id/nothing.git
cd nothing
```

Compile the program:

```bash
make
```

The compiled executable will be located at `build/nothing`.

Run it:

```bash
./build/nothing
```

Clean build artifacts:

```bash
make clean
```

---

## License

This project is licensed under the **GNU General Public License v3.0 (GPL-3.0)**.
See [LICENSE](LICENSE) for details.

