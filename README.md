# libasm

Compile assembly <br>
nasm -f macho64 file.s && ld -macosx_version_min 10.7.0 -lSystem -o file file.o && ./file <br>
Main compile <br>
nasm -f macho64 ft_strlen.s && gcc main.c ft_strlen.o <br>
<table>
  <tr>
    <td>jmp</td><td>label</td>
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

<table>
  <tr>
    <td>add</td><td>+=</td>
  </tr>
  <tr>
    <td>sub</td><td>-=</td>
  </tr>
  <tr>
    <td>inc</td><td>++</td>
  </tr>
  <tr>
    <td>dec</td><td>--/td>
  </tr>
  <tr>
    <td>and</td><td>&=</td>
  </tr>
  <tr>
    <td>xor</td><td>ˆ=</td>
  </tr>
  <tr>
    <td>xor</td><td>=0</td>
  </tr>
  <tr>
    <td>mul</td><td>*=</td>
  </tr>
  <tr>
    <td>div</td><td>/=</td>
  </tr>
</table>

