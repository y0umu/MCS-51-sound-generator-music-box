Build with STC15 special registers defined:
sdcc --verbose -DUSE_STC15 main.c -o "stc15_exec/soundgen.hex"

...or just build it with at89x52 model:
sdcc --verbose -UUSE_STC15 main.c -o "at89x52_exec/soundgen.hex"