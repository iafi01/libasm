# libasm

Compile assembly <br>
nasm -f macho64 file.s && ld -macosx_version_min 10.7.0 -lSystem -o file file.o && ./file <br>
Main compile <br>
nasm -f macho64 ft_strlen.s && gcc main.c ft_strlen.o <br>
<table>
  <tr>
    <td>jmp</td><td>label</td><td></td><td>s</td>
  </tr>
  <tr>
    <td>je</td><td>==</td>
  </tr>
  <tr>
    <td>jne</td><td>!=</td>
  </tr>
  <tr>
    <td>jl</td><td><</td>
  </tr>
  <tr>
    <td>jle</td><td><=</td>
  </tr>
  <tr>
    <td>jz</td><td>==0</td>
  </tr>
  <tr>
    <td>jnz</td><td>!=</td>
  </tr>
  <tr>
    <td>jg</td><td>></td>
  </tr>
  <tr>
    <td>jge</td><td>=</td>
  </tr>
</table>
