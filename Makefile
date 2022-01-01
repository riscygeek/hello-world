
CC ?= cc
CFLAGS ?= -O2 -Wall -Wextra
prefix ?= /usr

all: hello-world

hello-world: hello.c
	$(CC) -o $@ $< $(CFLAGS)

clean:
	rm -f hello-world

install: hello-world
	install -Dm755 $< $(DESTDIR)$(prefix)/bin/hello-world

.PHONY: all clean install

