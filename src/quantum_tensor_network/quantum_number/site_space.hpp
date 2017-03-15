#ifndef SITE_SPACE_HPP
#define SITE_SPACE_HPP

#include <vector>
#include "quantum_tensor_network/quantum_number/sub_space.hpp"

namespace quantum_tensor_network {

namespace quantum_number {

std :: vector< SubSpace > site_space = { SubSpace(0, 0, 1),
                                         SubSpace(1, 1, 1),
                                         SubSpace(1, -1, 1),
                                         SubSpace(2, 0, 1) };

} // end of quantum_number

} // end of quantum_tensor_network

#endif
