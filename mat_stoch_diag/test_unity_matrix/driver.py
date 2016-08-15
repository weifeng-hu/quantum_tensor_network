
num_space_upper = 10000;
num_space_lower = 1000;

num_dim_upper = 10000;
num_dim_lower = 100;

increment = 100;

times = ( num_space_upper - num_space_lower ) / increment;

import subprocess;

#for i_compute in range( 0, times + 1 ):
#  i_space = num_dim_lower + i_compute * increment;
#  i_dim = num_dim_upper - i_compute * increment;
#  command_line = "../stoch_driver" + " " + str( i_space ) + " " + str( i_dim );
#  subprocess.call( command_line, shell = True );

for i_space in range( num_space_lower, num_space_upper, 1000 ):
  output_file = "unity_test_num_space_" + str(i_space);
  for i_dim in range( num_dim_lower, num_dim_upper, 100 ):
    command_line = "../stoch_driver" + " " + str( i_space ) + " " + str( i_dim ) + ">>" + output_file;
    subprocess.call( command_line, shell = True );
