def read( file_name, number_of_lines ):

  import decimal;

  retval = [];

  fp = open( file_name, "r" );
  for i in range( 0, number_of_lines):
    line = fp.readline();
    retval.append( decimal.Decimal(line) );
  
  return retval;

import numpy as np;
import matplotlib.pyplot as plt;

plt.switch_backend( 'Qt4Agg' );

array_dimen_of_basis = [];
array_dimen_of_basis = read( 'dimen_of_basis', 100 );

array_dimen_of_space = [];
array_dimen_of_space = read( 'dimen_of_space', 100 );

array_total_distance = [];
array_total_distance = read( 'total_distance', 100 );

array_averaged_distance = [];
array_averaged_distance = read( 'averaged_distance', 100 );

array_dimen_ratio = [];

for i in range( 0, 100 ):
  ratio = array_dimen_of_basis[i] / array_dimen_of_space[i];
  array_dimen_ratio.append( ratio );

plt.xlabel( 'basis dim/space dim ratio' );
plt.ylabel( 'averaged distance from unity matrix' );
plt.xlim( 0, 120 );
plt.ylim( 0, 0.012 );
plt.scatter( array_dimen_ratio, array_averaged_distance );
plt.show();

plt.xlabel( 'basis dim/space dim ratio' );
plt.ylabel( 'total distance from unity matrix' );
plt.xlim( 0, 120 );
print array_dimen_ratio[0];
plt.ylim( 0, 1200000 );
plt.scatter( array_dimen_ratio, array_total_distance );
plt.show();

