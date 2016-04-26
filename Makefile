CFLAGS = -Wall -g

all: clean ex1 ex3

clean:
	rm -rf ex1 ex1.dSYM
	rm -rf ex3 ex3.dSYM

.PHONY: all clean