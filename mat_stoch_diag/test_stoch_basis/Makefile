shell	= /bin/sh
cpp	= g++ -std=c++0x -g -fopenmp
cppopt	= -O0
cppsrcs	= main.cpp
cppobjs	= $(cppsrcs:.cpp=.o)
fopt	= -O0
fsrcs	= symdiag.f
fobjs	= $(fsrcs:.f=.o)
libs	= -llapack -lblas -lgfortran
target	= stoch_eigen_test

$(target): $(cppobjs) $(fobjs)
	$(cpp) $(cppopt) -o $(target) $(cppobjs) $(fobjs) ${libs}

main.o:	../stochastic_space.hpp\
	../stochastic_basis.hpp\
        ../stochastic_unity_operator.hpp\
	../stochastic_transformer.hpp\
	../matrix_initializer.hpp\
	../stochastic_basis_mixer.hpp\
	../eigenpair_processor.hpp\
	../simple_matrix.hpp\
	main.cpp
	$(cpp) $(cppopt) -c main.cpp

symdiag.o:	../symdiag.f
	gfortran $(fopt) -c ../symdiag.f

clean:
	rm *.o $(target);
