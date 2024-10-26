cmd_firmware/tsp_sec/y79a_z3.bin.gen.o := clang -Wp,-MD,firmware/tsp_sec/.y79a_z3.bin.gen.o.d -nostdinc -isystem /home/extremext/Android/toolchains/clang-r416183b/lib64/clang/12.0.5/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/extremext/Android/toolchains/gcc_4.9/bin/ --gcc-toolchain=/home/extremext/Android/toolchains/gcc_4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/tsp_sec/y79a_z3.bin.gen.o firmware/tsp_sec/y79a_z3.bin.gen.S

source_firmware/tsp_sec/y79a_z3.bin.gen.o := firmware/tsp_sec/y79a_z3.bin.gen.S

deps_firmware/tsp_sec/y79a_z3.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_sec/y79a_z3.bin.gen.o: $(deps_firmware/tsp_sec/y79a_z3.bin.gen.o)

$(deps_firmware/tsp_sec/y79a_z3.bin.gen.o):
