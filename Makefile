CFLAGS=-O3 --max-inline 256
SOURCES=$(wildcard src/*.c)

build_lance:
	lance $(SOURCES) -o ./dsv2 $(CFLAGS)
