shell	= /bin/sh
<<<<<<< HEAD
cpp	= g++ -std=c++0x -mcpu=cortex-a15 -g -fopenmp
cppopt	= -O1
cppsrcs	= main.cpp
cppobjs	= $(cppsrcs:.cpp=.o)
fopt	= -O1 -g -mcpu=cortex-a15
fsrcs	= symdiag.f syminverse.f general_eigenvalue.f
fobjs	= $(fsrcs:.f=.o)
libs	= -llapack -lblas -lgfortran -lrt
target	= stoch_mat_diag
=======
cpp	= g++ -std=c++0x -g -fopenmp
cppopt	= -O0
cppsrcs	= main.cpp
cppobjs	= $(cppsrcs:.cpp=.o)
fopt	= -O0
fsrcs	= symdiag.f syminverse.f general_eigenvalue.f
fobjs	= $(fsrcs:.f=.o)
libs	= -lmkl_intel_lp64 -lmkl_sequential -lmkl_core  -lgfortran -lrt
target	= stoch_eigen_test
>>>>>>> 11c35228c1ed2cb881b285c85171613394bee27c

$(target): $(cppobjs) $(fobjs)
	$(cpp) $(cppopt) -o $(target) $(cppobjs) $(fobjs) ${libs}

main.o:	../stochastic_space.hpp\
<<<<<<< HEAD
=======
	../stochastic_space_hashed.hpp\
	../stochastic_space_sorted.hpp\
>>>>>>> 11c35228c1ed2cb881b285c85171613394bee27c
	../stochastic_basis.hpp\
        ../stochastic_unity_operator.hpp\
	../stochastic_transformer.hpp\
	../matrix_initializer.hpp\
	../stochastic_basis_mixer.hpp\
	../eigenpair_processor.hpp\
	../simple_matrix.hpp\
<<<<<<< HEAD
	../sub_matrix_sampler.hpp\
=======
>>>>>>> 11c35228c1ed2cb881b285c85171613394bee27c
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
