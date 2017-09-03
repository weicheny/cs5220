.PHONY: all clean

all: hello mystery-valentine

hello: hello.c
	gcc -o hello hello.c

mystery-valentine: mystery-valentine.c
	gcc -o mystery-valentine mystery-valentine.c

clean:
	rm -f hello mystery-valentine 
