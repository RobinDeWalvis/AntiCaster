all:
	gcc src/*.c src/engine/*.c src/engine/graphics/*.c src/engine/map/*.c src/engine/math/*.c src/engine/util/*.c `pkg-config --cflags --libs sdl2` -o AntiCaster
