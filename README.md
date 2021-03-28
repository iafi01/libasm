# libasm

Compile assembly 
nasm -f macho64 file.s && ld -macosx_version_min 10.7.0 -lSystem -o 64 file.o && ./file
