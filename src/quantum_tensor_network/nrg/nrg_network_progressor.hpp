#ifndef NRG_NETWORK_PROGRESSOR_HPP
#define NRG_NETWORK_PROGRESSOR_HPP

#include <cmath>
#include <string>
#include <iostream>

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkProgressor {
public:
  typedef NRG_NetworkProgressor this_type;

public:
  this_type() {}
  this_type( const int n_cell ) {
    this->initialise_Ac_string();
    this->initialise_uleg_string();
    this->initialise_H_string();
    this->initialise_lleg_string();
    this->initialise_A_string();
  }
  ~this_type() {}

public:
  void set_stage_start(){
    // nothing to be done for the five strings, just take previous set_stage_done() results
    // But need to set the timer
  }
  void set_stage_contracting() {
    // no change for Ac string
    this->update_uleg_string_solving();
    this->update_H_string_solving();
    this->update_lleg_string_solving();
    // no chage for A string
  }
  void set_stage_renormalising() {
    this->update_Ac_string_solving();
    this->update_uleg_string_completed();
    this->update_H_string_completed();
    this->update_lleg_string_completed();
    this->update_A_string_solving();
  }
  void set_stage_done(){
    this->update_Ac_string_completed();
    // no change for upper leg
    // no change for H string
    // no change for lower leg
    this->update_A_string_completed();
  }

private:
  void initalise_Ac_string()
    { this->initialise_op_string( this->Ac_string_, std :: string( "Ac" ) ); }
  void initalise_uleg_string()
    { this->initialise_leg_string( this->upper_leg_string_ ); }
  void initalise_H_string()
    { this->initialise_op_string( this->H_string_, std :: string( "H " ) ); }
  void initalise_lleg_string()
    { this->initialise_leg_string( this->lower_leg_string_ ); }
  void initalise_A_string()
    { this->initialise_op_string( this->A_string_, std :: string( "A " ) ); }

  void update_Ac_string_solving( )
    { this->update_op_string_solving( this->Ac_string_, std :: string( "Ac" ) ); }
  void update_uleg_string_solving()
    { this->update_leg_string_solving( this->upper_leg_string_ ); }
  void update_H_string_solving()
    { this->update_op_string_solving( this->H_string_, std :: string( "H " ) ); }
  void update_lleg_string_solving()
    { this->update_leg_string_solving( this->lower_leg_string_ ); }
  void update_A_string_solving()
    { this->update_op_string_solving( this->A_string_, std :: string( "A " ) ); }

  void update_Ac_string_completed( )
    { this->update_op_string_completed( this->Ac_string_, std :: string( "Ac" ) ); }
  void update_uleg_string_solving()
    { this->update_leg_string_completed( this->upper_leg_string_ ); }
  void update_H_string_solving()
    { this->update_op_string_completed( this->H_string_, std :: string( "H " ) ); }
  void update_lleg_string_solving()
    { this->update_leg_string_completed( this->lower_leg_string_ ); }
  void update_A_string_completed()
    { this->update_op_string_completed( this->A_string_, std :: string( "A " ) ); }

  void finalise_Ac_string()
    { this->finalise_op_string( this->Ac_string_, std :: string( "Ac" ) ); }
  void finalise_uleg_string()
    { this->finalise_leg_string( this->upper_leg_string_ ); }
  void finalise_H_string()
    { this->finalise_op_string( this->H_string_, std :: string( "H " ) ); }
  void finalise_lleg_string()
    { this->finalise_leg_string( this->lower_leg_string_ ); }
  void finalise_A_string()
    { this->finalise_op_string( this->A_string_, std :: string( "A " ) ); }

private:
  // Initialise OP and Leg strings
  void initialise_op_string( std :: string& target_string, const std :: string& op_string ) {
    target_string = std :: string( "" );
    for( int i_cell = cell_begin_id_; i_cell < cell_end_id_; i_cell++ ) {
      if( i_cell != cell_end_id_ - 1 )i { 
        target_string += std :: string( op_string + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- " ) );
      } else {
        target_string += std :: string( op_string + std :: string( "[" ) + std :: to_string( i_cell ) );
      }
    }
  } // end of function initialise_op_string()

  void initialise_leg_string( std :: string& target_string ) {
    target_string = std :: string( "" );
    for( int i_cell = cell_begin_id_; i_cell < cell_end_id_; i_cell++ ) {
      int digi_width = this->get_digi_width( i_cell );
      std :: string dig_spaces = this->get_digi_spaces( digi_width );
      if( i_cell != cell_end_id_ - 1 )i { 
        target_string += std :: string( std :: string( "|  " ) + dig_spaces + std :: string( "     " ) );
      } else {
        target_string += std :: string( std :: string( "|  " ) + dig_spaces );
      }
    }
  } // end of function initialise_leg_string()

  // Update OP and Leg strings - Solving/Green
  void update_op_string_solving( std :: string& target_string, const std :: string& op_string ) {
    target_string = std :: string( "" );
    for( int i_cell = cell_begin_id_; i_cell < current_cell_id_; i_cell++ ) {
      target_string += std :: string( completed + std :: string( op_string + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- ") ) + reset );
    }

    if( current_cell_id_ != cell_end_id_ - 1 ) {
      target_string += std :: string( updating + std :: string( op_string ) + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- " ) + reset );

      for( int i_cell = current_cell_id_ + 1; i_cell < cell_end_id_ - 1; i_cell++ ) {
        target_string += std :: string( std :: string( op_string ) + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- " ) + reset );
      }
      target_string += std :: string( std :: string( op_string ) + std :: string( "[") + std :: to_string( cell_end_id_ - 1 ) + std :: string( "]" ) + reset );
    } else {
      target_string += std :: string( updating + std :: string( op_string) + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "]" ) + reset );
    }
  } // end of function update_op_string_solving()

  void update_leg_string_solving( std :: string& target_string ) {

    target_string = std :: string( "" );
    for( int i_cell = cell_begin_id_; i_cell < current_cell_id_; i_cell++ ) {
      int digi_width = this->get_digi_width( i_cell );
      std :: string dig_spaces = this->get_digi_spaces( digi_width );
      target_string += std :: string( completed + std :: string( "|  " ) + dig_spaces + std :: string( "     " ) + reset );
    }

    if( current_cell_id_ != cell_end_id_ - 1 ) {
      int digi_width = this->get_digi_width( current_cell_id_ );
      std :: string dig_spaces = this->get_digi_spaces( digi_width );
      target_string += std :: string( updating + std :: string( "|  " ) + dig_spaces + std :: string( "     " ) + reset );

      for( int i_cell = current_cell_id_ + 1; i_cell < cell_end_id_ - 1; i_cell++ ) {
        int digi_width_i = this->get_digi_width( i_cell );
        std :: string dig_spaces_i = this->get_digi_spaces( digi_width_i );
        target_string += std :: string( std :: string( "|  " ) + dig_spaces_i + std :: string( "     " ) );
      }

      int digi_width_end = this->get_digi_width( cell_end_id_ - 1 );
      std :: string dig_spaces_end = this->get_digi_spaces( digi_width_end );
      target_string += std :: string( std :: string( "|  " ) + dig_spaces_end );
    } else {
      int digi_width_end = this->get_digi_width( current_cell_id_ );
      std :: string dig_spaces_end = this->get_digi_spaces( digi_width_end );
      target_string += updating + std :: string( std :: string( "|  " ) + dig_spaces_end ) + reset;
    }
  } // end of function update_leg_string_solving()

  // Update leg string status - Completed/Blue
  void update_op_string_completed( std :: string& target_string, const std :: string& op_string ) {
    target_string = std :: string( "" );
    for( int i_cell = cell_begin_id_; i_cell < current_cell_id_; i_cell++ ) {
      target_string += std :: string( completed + std :: string( op_string + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- ") ) + reset );
    }

    if( current_cell_id_ != cell_end_id_ - 1 ) {
      target_string += std :: string( completed + std :: string( op_string ) + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- " ) + reset );

      for( int i_cell = current_cell_id_ + 1; i_cell < cell_end_id_ - 1; i_cell++ ) {
        target_string += std :: string( std :: string( op_string ) + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- " ) + reset );
      }
      target_string += std :: string( std :: string( op_string ) + std :: string( "[" ) + std :: to_string( cell_end_id_ - 1 ) + std :: string( "]" ) + reset );
    } else {
      target_string += std :: string( completed + std :: string( op_string) + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "]" ) + reset );
    }
  } // end of function update_op_string_complete()

  void update_leg_string_completed( std :: string& target_string ) {

    target_string = std :: string( "" );
    for( int i_cell = cell_begin_id_; i_cell < current_cell_id_; i_cell++ ) {
      int digi_width = this->get_digi_width( i_cell );
      std :: string dig_spaces = this->get_digi_spaces( digi_width );
      target_string += std :: string( completed + std :: string( "|  " ) + dig_spaces + std :: string( "     " ) + reset );
    }

    if( current_cell_id_ != cell_end_id_ - 1 ) {
      int digi_width = this->get_digi_width( current_cell_id_ );
      std :: string dig_spaces = this->get_digi_spaces( digi_width );
      target_string += std :: string( completed + std :: string( "|  " ) + dig_spaces + std :: string( "     " ) + reset );

      for( int i_cell = current_cell_id_ + 1; i_cell < cell_end_id_ - 1; i_cell++ ) {
        int digi_width_i = this->get_digi_width( i_cell );
        std :: string dig_spaces_i = this->get_digi_spaces( digi_width_i );
        target_string += std :: string( std :: string( "|  " ) + dig_spaces_i + std :: string( "     " ) );
      }

      int digi_width_end = this->get_digi_width( cell_end_id_ - 1 );
      std :: string dig_spaces_end = this->get_digi_spaces( digi_width_end );
      target_string += std :: string( std :: string( "|  " ) + dig_spaces_end );
    } else {
      int digi_width_end = this->get_digi_width( current_cell_id_ );
      std :: string dig_spaces_end = this->get_digi_spaces( digi_width_end );
      target_string += completed + std :: string( std :: string( "|  " ) + dig_spaces_end ) + reset;
    }
  } // end of function update_leg_string_complete()

  // Finalise op and let strings
  void finalise_op_string( std :: string& target_string, const std :: string& op_string ) {
    target_string = this->completed_;
    for( int i_cell = cell_begin_id_; i_cell < cell_end_id_; i_cell++ ) {
      if( i_cell != cell_end_id_ - 1 )i { 
        target_string += std :: string( op_string + std :: string( "[" ) + std :: to_string( i_cell ) + std :: string( "] --- " ) );
      } else {
        target_string += std :: string( op_string + std :: string( "[" ) + std :: to_string( i_cell ) );
      }
    }
    target_string += this->reset_;
  } // end of function finalise_op_string()

  void finalise_leg_string( std :: string& target_string ) {
    target_string = this->completed_;
    for( int i_cell = cell_begin_id_; i_cell < cell_end_id_; i_cell++ ) {
      int digi_width = this->get_digi_width( i_cell );
      std :: string dig_spaces = this->get_digi_spaces( digi_width );
      if( i_cell != cell_end_id_ - 1 )i { 
        target_string += std :: string( std :: string( "|  " ) + dig_spaces + std :: string( "     " ) );
      } else {
        target_string += std :: string( std :: string( "|  " ) + dig_spaces );
      }
    }
    target_string += this->reset_;
  } // end of function finalise_leg_string()

private:
  int get_digi_width( const int num ) {
    float fnum = float(num);
    float l10  = log10( fnum );
    int il10 = (int)l10;
    return il10 + 1;
  }

  std :: string get_digi_spaces( const int digi_width ) {
    std :: string retval( "" );
    for(  int i = 0; i < digi_width; i++ ) retval += std :: string( ' ' );
    return retval;
  }

private:
  int cell_begin_id_;
  int cell_end_id_;
  int current_cell_id_;
  std :: string  Ac_string_;
  std :: string  upper_leg_string_;
  std :: string  H_string_;
  std :: string  lower_leg_string_;
  std :: string  A_string_;

  const std :: string updating  = std :: string("\033[32;1m");
  const std :: string completed = std :: string("\033[34;1m");
  const std :: string reset = std :: string( "\033[0m" );

}; // end of class NRG_NetworkProgressor

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
