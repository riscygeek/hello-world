project('libhello', 'c')

inc = include_directories('include')
libhello = static_library('hello',
  'src/hello.c',
  include_directories: inc)

libhello_dep = declare_dependency(include_directories: inc, link_with: libhello)
