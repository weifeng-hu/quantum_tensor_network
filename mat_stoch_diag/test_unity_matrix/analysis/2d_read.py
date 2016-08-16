

def read_files( number_of_files, number_of_sets ):

  import decimal;

  retval = [];

  for j in range( 0, number_of_files ):
    tail = ( j + 1 ) * 1000;
    file_name = "averaged_distance_" + str(tail);
    fp = open( file_name, "r" );
    local_retval = [];
    for i in range( 0, number_of_sets ):
      line = fp.readline();
      local_retval.append( decimal.Decimal(line) );
    retval.append( local_retval );

  return retval;


def read_file( number_of_sets ):

  import decimal;

  retval = [];

  file_name = "dim_of_basis_1000";
  fp = open( file_name, "r");
  for j in range( 0, number_of_sets ):
    line = fp.readline();
    retval.append( decimal.Decimal(line) );
  return retval;


number_of_files = 9;
number_of_sets = 99;

numbers_of_basis = [];
averaged_distances = [];
averaged_distances = read_files( number_of_files, number_of_sets );
number_of_basis = read_file( number_of_sets );

#import numpy as np;
#import matplotlib.pyplot as plt;

#plt.switch_backend( 'Qt4Agg' );

for i in range( 0, number_of_sets ):
  basis_length = number_of_basis[i];
  space_sizes = [ 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000 ];
  averaged_distances_of_space_size = [];
  for j in range( 0, 9 ):
    averaged_distances_of_space_size.append( averaged_distances[j][i] );
#  plt.xlabel( "space size at basis length " + str(basis_length) );
#  plt.ylabel( "averaged distance from unity matrix" );
#  plt.scatter( space_sizes, averaged_distances_of_space_size );
