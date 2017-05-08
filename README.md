# monome-buildtools

monome build tools

## Directories

- `scripts`: bash scripts for preparation of Linux sources
-  `kernel`: realtime and monome-related kernel patches

## Building
As of now, the scripts provided prepares Linux kernel source code
compatible with monome's ARM-based devices which require the entire
build and install process to fit on 4GB of eMMC flash memory. The
cleaned kernel sources will generally be pushed up to yet another
repository for distribution.

#### building
```
$ make
```

#### cleaning
```
$ make clean
```