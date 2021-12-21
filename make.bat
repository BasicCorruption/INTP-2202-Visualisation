if %1==testbuild (
    lime test neko
)

if %1==build (
    lime build windows
    lime build macos
    lime build linux
    lime build html5
    lime build flash
)
