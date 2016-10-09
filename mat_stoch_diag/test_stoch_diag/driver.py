import subprocess;
from subprocess import call;

dimensions_of_space = [ 100, 200, 400, 800, 1600 ];
ratios_of_target_space = [ 0.1, 0.2, 0.4, 0.8 ];
sample_sizes = [ 10e2, 10e3, 10e4, 10e5, 10e6 ];
number_of_trials = 4;

number_of_dimensions = len( dimensions_of_space );
number_of_target_ratios = len( ratios_of_target_space );
number_of_sample_sizes = len( sample_sizes );

mkdir_command = "mkdir -p data_analysis/";

call( mkdir_command, shell=True );

for idim in range( 0, number_of_dimensions ):
  dimension_of_space = dimensions_of_space[idim];
  for iratio in range( 0, number_of_target_ratios ):
    ratio_of_target_space = ratios_of_target_space[iratio];
    target_dimension = int(dimension_of_space * ratio_of_target_space);
    for isize in range( 0, number_of_sample_sizes ):
      sample_size = int(sample_sizes[isize]);
      for itry in range( 0, number_of_trials ):
        output_file_path = "data_analysis/" + "test_stoch_diag_d" + str(dimension_of_space) + "_t" + str(target_dimension) + "_s" + str(sample_size) + "_try" + str(itry);
        exec_command = "./stoch_mat_diag " + str(dimension_of_space) + " " + str(target_dimension) + " " + str(sample_size) + " 0 > " + output_file_path;
        print exec_command;
        call( exec_command, shell=True );
        print "done";
