all: build

build:
	gcc -Wall -g -o som som.c -lm

clean:
	rm -f som
