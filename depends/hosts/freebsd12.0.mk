freebsd12.0_CFLAGS=-pipe
freebsd12.0_CXXFLAGS=$(freebsd12.0_CFLAGS)

freebsd12.0_release_CFLAGS=-O1
freebsd12.0_release_CXXFLAGS=$(freebsd12.0_release_CFLAGS)

freebsd12.0_debug_CFLAGS=-O1
freebsd12.0_debug_CXXFLAGS=$(freebsd12.0_debug_CFLAGS)

freebsd12.0_debug_CPPFLAGS=-D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC

x86_64_freebsd12.0_CC=gcc -m64
x86_64_freebsd12.0_CXX=g++ -m64
x86_64_freebsd12.0_AR=ar
x86_64_freebsd12.0_RANLIB=ranlib
x86_64_freebsd12.0_NM=nm
x86_64_freebsd12.0_STRIP=strip

