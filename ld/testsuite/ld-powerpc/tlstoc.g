#source: tlslib.s
#source: tlstoc.s
#as: -a64
#ld: -melf64ppc
#objdump: -sj.toc
#target: powerpc64*-*-*

.*: +file format elf64-powerpc

Contents of section \.toc:
 100101a0 00000000 00000001 00000000 00000000  .*
 100101b0 00000000 00000001 00000000 00000000  .*
 100101c0 00000000 00000001 00000000 00000000  .*
 100101d0 00000000 00000001 00000000 00000000  .*
 100101e0 ffffffff ffff8060 00000000 00000000  .*
