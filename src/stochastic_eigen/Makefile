shell	= /bin/sh
cpp	= g++ -std=c++0x -g -fopenmp
cppopt	= -O2
cppsrcs	= main.cpp
cppobjs	= $(cppsrcs:.cpp=.o)
libs	= -lrt -lc 
target	= stoch_driver

$(target): $(cppobjs)
	$(cpp) $(cppopt) -o $(target) $(cppobjs) $(libs)

main.o:	stochastic_space.hpp\
	stochastic_basis.hpp\
	stochastic_space_hashed.hpp\
	stochastic_space_sorted.hpp\
        stochastic_unity_operator.hpp\
	simple_matrix.hpp\
	main.cpp
	$(cpp) $(cppopt) -c main.cpp

clean:
	rm *.o $(target);
