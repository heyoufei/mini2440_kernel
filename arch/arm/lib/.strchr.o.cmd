cmd_arch/arm/lib/strchr.o := arm-linux-gcc -Wp,-MD,arch/arm/lib/.strchr.o.d  -nostdinc -isystem /usr/local/arm/4.3.2/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.2/include -Iinclude  -I/work/kernel_study/linux-2.6.32.2/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c2410/include -Iarch/arm/mach-s3c2400/include -Iarch/arm/mach-s3c2412/include -Iarch/arm/mach-s3c2440/include -Iarch/arm/mach-s3c2442/include -Iarch/arm/mach-s3c2443/include -Iarch/arm/plat-s3c24xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o arch/arm/lib/strchr.o arch/arm/lib/strchr.S

deps_arch/arm/lib/strchr.o := \
  arch/arm/lib/strchr.S \
  /work/kernel_study/linux-2.6.32.2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /work/kernel_study/linux-2.6.32.2/arch/arm/include/asm/linkage.h \
  /work/kernel_study/linux-2.6.32.2/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /work/kernel_study/linux-2.6.32.2/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /work/kernel_study/linux-2.6.32.2/arch/arm/include/asm/hwcap.h \

arch/arm/lib/strchr.o: $(deps_arch/arm/lib/strchr.o)

$(deps_arch/arm/lib/strchr.o):
