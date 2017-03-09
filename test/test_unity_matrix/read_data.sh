#!/bin/sh

declare -a dim_of_space=[1000,2000,3000,4000,5000,6000,7000,8000,9000]

rm averaged_distance_*
rm dim_of_basis_*

for i in `seq 1 9`; do
  grep "average" unity_test_num_space_${i}000 | awk '{print $NF}' >> averaged_distance_${i}000
  grep "dim of basis" unity_test_num_space_${i}000 | awk '{print $NF}' >> dim_of_basis_${i}000
done
