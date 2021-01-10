@dotnet run --project ..\..\src\Tools\PaletteBuilder -- ^
    --size 64                         ^
    --offset 192                      ^
    --trim                            ^
    --out Assets\Gfx\Common.pal       ^
    --outbmp Assets\Gfx\CommonPal.bmp ^
    Assets\Gfx\Item                   ^
    Assets\Gfx\PartyLarge

@dotnet run --project ..\..\src\Tools\PaletteBuilder -- ^
    --size 191                        ^
    --base Assets\Gfx\Common.pal     ^
    --baseoffset 192                  ^
    --out Assets\Gfx\Palette\0.pal    ^
    --outbmp Assets\Gfx\Palette\0.bmp ^
    --images                          ^
    Assets\Gfx

