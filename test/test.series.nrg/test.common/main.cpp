#include <iostream>
#include "quantum_tensor_network/common/rg_info_base.hpp"

int main( int argc, char* argv[] ) {

  using namespace quantum_tensor_network;
  using std :: cout;
  using std :: endl;
  
  RG_Info_Base info_base_obj;
  cout << "Default constructor" << endl;
  cout << "n site:\t"      << info_base_obj.n_site()           << std :: endl;
  cout << "lower bound:\t" << info_base_obj.site_lower_bound() << std :: endl;
  cout << "upper bound:\t" << info_base_obj.site_upper_bound() << std :: endl;
  cout << "on site hopping:\t" << info_base_obj.on_site_hopping() << std :: endl;
  cout << "neighbour hopping:\t" << info_base_obj.neighbour_hopping() << std :: endl;
  cout << "on site coulomb:\t" << info_base_obj.on_site_coulomb() << std :: endl;

  RG_Info_Base info_base_obj_x( 10, 100, 2, -2.0, 1.0, 6.0, hamiltonian :: HUBBARD );

  cout << "Init-list constructor" << endl;
  cout << "n site:\t"      << info_base_obj_x.n_site()           << std :: endl;
  cout << "lower bound:\t" << info_base_obj_x.site_lower_bound() << std :: endl;
  cout << "upper bound:\t" << info_base_obj_x.site_upper_bound() << std :: endl;
  cout << "on site hopping:\t" << info_base_obj_x.on_site_hopping() << std :: endl;
  cout << "neighbour hopping:\t" << info_base_obj_x.neighbour_hopping() << std :: endl;
  cout << "on site coulomb:\t" << info_base_obj_x.on_site_coulomb() << std :: endl;

  return 0;

} // end of main
