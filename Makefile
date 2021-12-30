
CC ?= cc
CFLAGS ?= -O2 -Wall -Wextra
prefix ?= /usr

all: helloworld

helloworld: hello.c
	$(CC) -o $@ $< $(CFLAGS)

clean:
	rm -f helloworld

install: helloworld
	install -Dm755 $< $(DESTDIR)$(prefix)/bin/helloworld

.PHONY: all clean install

