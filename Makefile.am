AM_CPPFLAGS = -Isubprojects/libhello/include

noinst_LIBRARIES = libhello.a
bin_PROGRAMS = hello-world

libhello_a_SOURCES = subprojects/libhello/src/hello.c
hello_world_SOURCES = hello.c
hello_world_LDADD = libhello.a
