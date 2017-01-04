# GNUMakefile
# General makefile for c, c++ and fortran (joint) code

# Compiler settings
cc		= gcc
cflags		= -g
copt		= -O0
cinclude	= -I./
csrcs		=
cobjs		= $(srcs:.c=.o)
clibs		=

cxx		= g++
cxxflags	= -g -std=c++11
cxxopt		= -O0
cxxinclude	= -I./
cxxsrcs		= main.cpp
cxxobjs		= $(cxxsrcs:.cpp=.o)
cxxlibs		=

fc		= gfortran
fflags		= -g
fopt		= -O0
finclude	= -I./
fsrcs		= 
fobjs		= $(fsrcs:.f=.o)
flibs		=

# Target binary info
target		= test_hubbard
target_flags	= 
target_opt	= -O0
target_objs	= $(cobjs) $(cxxobjs) $(fobjs)
target_libs	= ${clibs} $(cxxlibs) $(flibs)

$(target):	$(target_objs)
	$(cxx) -o $(target) $(target_flags) $(target_opt) $(target_objs) $(target_libs)

clean:
	rm *.o; rm $(target)

main.o:	main.cpp ../*.hpp
	$(cxx) -c $(cxxflags) $(cxxopt) $(cxxinclude) main.cpp
