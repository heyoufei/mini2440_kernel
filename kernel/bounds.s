	.arch armv4t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (Sourcery G++ Lite 2008q3-72) version 4.3.2 (arm-none-linux-gnueabi)
@	compiled by GNU C version 3.4.4, GMP version 4.2.2, MPFR version 2.3.1.
@ GGC heuristics: --param ggc-min-expand=99 --param ggc-min-heapsize=129332
@ options passed:  -nostdinc -Iinclude
@ -I/work/kernel_study/linux-2.6.32.2/arch/arm/include
@ -Iarch/arm/mach-s3c2410/include -Iarch/arm/mach-s3c2400/include
@ -Iarch/arm/mach-s3c2412/include -Iarch/arm/mach-s3c2440/include
@ -Iarch/arm/mach-s3c2442/include -Iarch/arm/mach-s3c2443/include
@ -Iarch/arm/plat-s3c24xx/include -Iarch/arm/plat-s3c/include -imultilib
@ armv4t -iprefix
@ /usr/local/arm/4.3.2/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.2/
@ -isysroot /usr/local/arm/4.3.2/bin/../arm-none-linux-gnueabi/libc
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=4 -Uarm -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(bounds) -DKBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem
@ /usr/local/arm/4.3.2/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.2/include
@ -include include/linux/autoconf.h -MD kernel/.bounds.s.d kernel/bounds.c
@ -march=armv4t -mlittle-endian -marm -mabi=aapcs-linux
@ -mno-thumb-interwork -march=armv4t -mtune=arm9tdmi -msoft-float
@ -auxbase-strip kernel/bounds.s -O2 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -funwind-tables
@ -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow
@ -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdefer-pop -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -finline-functions-called-once -finline-small-functions -fipa-pure-const
@ -fipa-reference -fivopts -fkeep-static-consts -fleading-underscore
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
@ -foptimize-sibling-calls -fpeephole -fpeephole2 -freg-struct-return
@ -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
@ -fschedule-insns -fschedule-insns2 -fsection-anchors -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-ccp -ftree-ch -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-fre -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-pre -ftree-reassoc
@ -ftree-salias -ftree-scev-cprop -ftree-sink -ftree-sra -ftree-store-ccp
@ -ftree-ter -ftree-vect-loop-version -ftree-vrp -funit-at-a-time
@ -funwind-tables -fverbose-asm -fzero-initialized-in-bss -mglibc
@ -mlittle-endian -msched-prolog

@ Compiler executable checksum: d3429b3d44dc83ee8ef5b80b6a06f8ca

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #23 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #2 __MAX_NR_ZONES	@
@ 0 "" 2
	bx	lr	@
.LFE2:
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (Sourcery G++ Lite 2008q3-72) 4.3.2"
	.section	.note.GNU-stack,"",%progbits
