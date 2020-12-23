build_test:
	mips-unknown-elf-gcc -S -mips32 -O1 max_test.c -o max_test.s
	mips-unknown-elf-as -mips32 max_test.s
	mips-unknown-elf-ld -mips32 -T script.ld a.out -o c.out
	mips-unknown-elf-objcopy -O binary c.out c.bin
	rm a.out
