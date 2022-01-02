project('hello-world', 'c')

libhello_dep = dependency('libhello', fallback: ['libhello', 'libhello_dep'])

executable('hello-world', 'hello.c', dependencies: libhello_dep, install: true)
