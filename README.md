# libasm

Compile assembly <br>
nasm -f macho64 file.s && ld -macosx_version_min 10.7.0 -lSystem -o file file.o && ./file
Main compile <br>
nasm -f macho64 ft_strlen.s && gcc main.c ft_strlen.o
