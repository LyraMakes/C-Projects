build: main.c
	@if [ ! -d "out" ]; then mkdir out; fi
	@gcc -o out/prgm main.c -I. -I/mnt/c/Users/blyra/linuxfs/src/c/common/
	@echo Successfully built out/prgm

run: main.c
	@if [ ! -d "out" ]; then mkdir out; fi
	@gcc -o out/prgm main.c -I. -I/mnt/c/Users/blyra/linuxfs/src/c/common/
	@echo Successfully built out/prgm
	@echo Running out/prgm ...
	@out/prgm

build-win: main.c
	@if [ ! -d "out" ]; then mkdir out; fi
	@x86_64-w64-mingw32-gcc main.c -o out/prgm.exe -I. -I/mnt/c/Users/blyra/linuxfs/src/c/common/
	@echo Successfully built out/prgm.exe