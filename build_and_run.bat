nasm -f win64 -o boilerplate.obj boilerplate.asm
link boilerplate.obj /subsystem:console /out:boilerplate.exe msvcrt.lib
boilerplate.exe
