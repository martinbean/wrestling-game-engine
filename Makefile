CC=gcc
SOURCE=src/game.c src/main.c src/menu.c
INCLUDE=include
BIN=bin/game

all: clean build

build:
	$(CC) $(SOURCE) -I $(INCLUDE) -o $(BIN)

clean:
	rm -rf $(BIN)
