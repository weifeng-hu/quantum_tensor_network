#define _GLIBCXX_USE_NANOSLEEP

#include <iostream>
#include <string>
#include <thread>
#include <chrono>

int main( int argc, char* argv[] ) {

    int begin = atoi( argv[1] );
    int end = atoi( argv[2] );

//    using namespace std :: chrono_literals ;
    const std :: string bold_blue("\033[34;1m");
    const std :: string bold_green("\033[32;1m");
    const std :: string reset("\033[0m");

    for( int current_cell_id_ = begin; current_cell_id_ < end; current_cell_id_++ ) {

      std :: cout << "\r" << std :: flush;
      for( int i_cell = begin; i_cell < current_cell_id_; i_cell++ ) {
        std :: cout << bold_blue << "Ac[" << i_cell << "] --- " << reset << std :: flush;
      }
      if( current_cell_id_ != end - 1 ) { 
        std :: cout << bold_green << "Ac[" << current_cell_id_ << "] --- " << reset << std :: flush;
 
        for( int i_cell = current_cell_id_ + 1; i_cell < end - 1; i_cell++ ) {
          std :: cout << "Ac[" << i_cell << "] --- " << std :: flush;
        }
        std :: cout << "Ac[" << end - 1 << "]" << std :: flush; 
      } else {
        std :: cout << bold_green << "Ac[" << current_cell_id_ << "]" << reset << std :: flush;
      }

      std :: cout << std :: endl;

      std :: cout << "\r" << std :: flush;
      for( int i_cell = begin; i_cell < current_cell_id_; i_cell++ ) {
        std :: cout << bold_blue << "|  " << "       " << reset << std :: flush;
      }
      if( current_cell_id_ != end - 1 ) { 
        std :: cout << bold_green << "|  " << "       " << reset << std :: flush;
 
        for( int i_cell = current_cell_id_ + 1; i_cell < end - 1; i_cell++ ) {
          std :: cout << "|  " << "       " << std :: flush;
        }
        std :: cout << "|  " << "       " << std :: flush; 
      } else {
        std :: cout << bold_green << "|  " << "" << reset << std :: flush;
      }

      std :: cout << std :: endl;

      std :: cout << "\r" << std :: flush;
      for( int i_cell = begin; i_cell < current_cell_id_; i_cell++ ) {
        std :: cout << bold_blue << "H [" << i_cell << "] --- " << reset << std :: flush;
      }
      if( current_cell_id_ != end - 1 ) { 
        std :: cout << bold_green << "H [" << current_cell_id_ << "] --- " << reset << std :: flush;
 
        for( int i_cell = current_cell_id_ + 1; i_cell < end - 1; i_cell++ ) {
          std :: cout << "H [" << i_cell << "] --- " << std :: flush;
        }
        std :: cout << "H [" << end - 1 << "]" << std :: flush; 
      } else {
        std :: cout << bold_green << "H [" << current_cell_id_ << "]" << reset << std :: flush;
      }

      std :: cout << std :: endl;

      std :: cout << "\r" << std :: flush;
      for( int i_cell = begin; i_cell < current_cell_id_; i_cell++ ) {
        std :: cout << bold_blue << "|  " << "       " << reset << std :: flush;
      }
      if( current_cell_id_ != end - 1 ) { 
        std :: cout << bold_green << "|  " << "       " << reset << std :: flush;
 
        for( int i_cell = current_cell_id_ + 1; i_cell < end - 1; i_cell++ ) {
          std :: cout << "|  " << "       " << std :: flush;
        }
        std :: cout << "|  " << "       " << std :: flush; 
      } else {
        std :: cout << bold_green << "|  " << "" << reset << std :: flush;
      }

      std :: cout << std :: endl;

      std :: cout << "\r" << std :: flush;
      for( int i_cell = begin; i_cell < current_cell_id_; i_cell++ ) {
        std :: cout << bold_blue << "A [" << i_cell << "] --- " << reset << std :: flush;
      }
      if( current_cell_id_ != end - 1 ) { 
        std :: cout << bold_green << "A [" << current_cell_id_ << "] --- " << reset << std :: flush;
 
        for( int i_cell = current_cell_id_ + 1; i_cell < end - 1; i_cell++ ) {
          std :: cout << "A [" << i_cell << "] --- " << std :: flush;
        }
        std :: cout << "A [" << end - 1 << "]" << std :: flush; 
      } else {
        std :: cout << bold_green << "A [" << current_cell_id_ << "]" << reset << std :: flush;
      }
      std :: cout << std :: endl << std :: flush;
      std :: cout << "step: " << current_cell_id_ << std :: flush;

      std :: this_thread :: sleep_for( std :: chrono :: seconds(2) );
      std :: cout << "\033[A" << "\033[A" << "\033[A" << "\033[A" << "\033[A" << std :: flush;

    }

    std :: cout << "\r" << std :: flush;
    for( int i_cell = begin; i_cell < end; i_cell++ ) {
      std :: cout << bold_blue << "Ac[" << i_cell << "]" << std :: flush;
      if( i_cell != end - 1 ) std :: cout  << " --- " << std :: flush; 
      std :: cout << reset << std :: flush;
    }
    std :: cout << std :: endl;
    std :: cout << "\r" << std :: flush;
    for( int i_cell = begin; i_cell < end; i_cell++ ) {
      std :: cout << bold_blue << "|  " << std :: flush;
      if( i_cell != end - 1 ) std :: cout  << "       " << std :: flush; 
      std :: cout << reset << std :: flush;
    }
    std :: cout << std :: endl;
    std :: cout << "\r" << std :: flush;
    for( int i_cell = begin; i_cell < end; i_cell++ ) {
      std :: cout << bold_blue << "H [" << i_cell << "]" << std :: flush;
      if( i_cell != end - 1 ) std :: cout  << " --- " << std :: flush; 
      std :: cout << reset << std :: flush;
    }
    std :: cout << std :: endl;
    std :: cout << "\r" << std :: flush;
    for( int i_cell = begin; i_cell < end; i_cell++ ) {
      std :: cout << bold_blue << "|  "  << std :: flush;
      if( i_cell != end - 1 ) std :: cout  << "       " << std :: flush; 
      std :: cout << reset << std :: flush;
    }
    std :: cout << std :: endl;
    std :: cout << "\r" << std :: flush;
    for( int i_cell = begin; i_cell < end; i_cell++ ) {
      std :: cout << bold_blue << "A [" << i_cell << "]" << std :: flush;
      if( i_cell != end - 1 ) std :: cout  << " --- " << std :: flush; 
      std :: cout << reset << std :: flush;
    }
    std :: cout << std :: endl;
    std :: cout << "done    " << std :: endl;

    return 0;

}
