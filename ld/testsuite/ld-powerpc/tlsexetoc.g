#source: tlstoc.s
#as: -a64
#ld: -melf64ppc tmpdir/libtlslib.so
#objdump: -sj.toc
#target: powerpc64*-*-*

.*: +file format elf64-powerpc

Contents of section \.toc:
 100104d0 00000000 00000000 00000000 00000000  .*
 100104e0 00000000 00000000 00000000 00000000  .*
 100104f0 00000000 00000001 00000000 00000000  .*
 10010500 00000000 00000001 00000000 00000000  .*
 10010510 ffffffff ffff8050 00000000 00000000  .*
