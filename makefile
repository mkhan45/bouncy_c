all: bouncy.c
	gcc bouncy.c -I/usr/include/SDL2 -D_REENTRANT -L/usr/lib -pthread -lSDL2 -L/usr/lib/libSDL2_gfx.so -lSDL2_gfx
