shell	= /bin/sh
cpp	= g++ -std=c++0x -g -fopenmp
cppopt	= -O0
cppsrcs	= main.cpp
cppobjs	= $(cppsrcs:.cpp=.o)
fopt	= -O0
fsrcs	= symdiag.f syminverse.f general_eigenvalue.f
fobjs	= $(fsrcs:.f=.o)
libs	= -lmkl_intel_lp64 -lmkl_sequential -lmkl_core  -lgfortran -lrt
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

syminverse.o:	../syminverse.f
	gfortran $(fopt) -c ../syminverse.f

general_eigenvalue.o:	../general_eigenvalue.f
	gfortran $(fopt) -c ../general_eigenvalue.f

clean:
	rm *.o $(target);
