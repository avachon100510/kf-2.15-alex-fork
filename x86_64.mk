WINPREFIXPLUS ?= $(HOME)/win/win32/x86_64
WINPREFIX ?= $(HOME)/win/win32/x86_64
SIMD ?= 2
OPENCL ?= 1
COMPILE ?= x86_64-w64-mingw32-g++
LINK ?= x86_64-w64-mingw32-g++
WINDRES ?= x86_64-w64-mingw32-windres
WINDRES2 ?= $(WINDRES)
AR ?= x86_64-w64-mingw32-ar
AR2 ?= x86_64-w64-mingw32-ranlib
XSLTPROC ?= xsltproc
RM ?= rm -f
GCC ?= x86_64-w64-mingw32-gcc