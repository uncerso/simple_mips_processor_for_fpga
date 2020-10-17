EXTRA_FLAGS:=-Werror -pedantic-errors -Wall -Wextra -Wpedantic -Wcast-align -Wcast-qual -Wconversion -Wctor-dtor-privacy -Wduplicated-branches -Wduplicated-cond -Wextra-semi -Wfloat-equal -Wlogical-op -Wnon-virtual-dtor -Wold-style-cast -Woverloaded-virtual -Wredundant-decls -Wsign-conversion -Wsign-promo
STD:=-std=c++17
OUT_NAME:=ram_maker
FILES:=ram_maker_src/*.cpp

bulid_extra:
	g++ -O3 $(STD) $(EXTRA_FLAGS) $(FILES) -o $(OUT_NAME)
	strip $(OUT_NAME)
bulid:
	g++ -O3 $(STD) $(FILES) -o $(OUT_NAME)
	strip $(OUT_NAME)
debug:
	g++ -g -no-pie $(STD) $(FILES) -o $(OUT_NAME)
build_test:
	mips-unknown-elf-gcc -S -mips32 -O1 max_test.c -o max_test.s
	mips-unknown-elf-as -mips32 max_test.s
	mips-unknown-elf-ld -mips32 -T script.ld a.out -o c.out
	mips-unknown-elf-objcopy -O binary c.out c.bin
