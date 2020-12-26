@dotnet run --project ..\..\src\Tools\PaletteBuilder -- ^
    --size 64                         ^
    --offset 192                      ^
    --trim                            ^
    --out Assets\PALETTE.000\0.raw    ^
    --outbmp Assets\PALETTE.000\0.bmp ^
    Assets\ITEMGFX                    ^
    Assets\PARTGR0

@dotnet run --project ..\..\src\Tools\PaletteBuilder -- ^
    --size 191                      ^
    --base Assets\PALETTE.000\0.raw ^
    --baseoffset 192                ^
    --out Assets\PALETTE0\0.raw     ^
    --outbmp Assets\PALETTE0\0.bmp  ^
    --images                        ^
    Assets

