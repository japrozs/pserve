CC=gcc
CFLAGS=-g -Wall -pedantic
BIN=server

all : $(BIN)

%: %.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -rf *.dSYM $(BIN)