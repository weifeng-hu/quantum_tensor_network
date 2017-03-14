import subprocess;
import linecache;

nsites = [ 6 ];
M      = [ 100, 200, 400 ];
nroot  = 0;
e      = -2.0;
t      = -0.5;
u      = 6.0;
repeat = 50;

for isite in range( 0, len( nsites ) ) :
  for iM in range( 0, len(M) ) :
    print "M: ", M[iM];
    nroot = M[ iM ];
    info_ref = [];
    for ir in range( 0, 1 ) :
      output = "test" + ".n." + str( nsites[isite] ) + ".M." + str( M[iM] ) + ".nroot." + str( nroot ) + ".e." + str( e ) + ".t." + str( t ) + ".u." + str( u ) + ".repeat." + str( ir )  + ".out";
      line = linecache.getline( output, 14 );
      words = line.split();
      info_ref = [ words[0], words[2], words[4] ];
      print "n: ", info_ref[1], " sz: ", info_ref[2], "  en: ", info_ref[0];

    for ir in range( 1, repeat ):
      output = "test" + ".n." + str( nsites[isite] ) + ".M." + str( M[iM] ) + ".nroot." + str( nroot ) + ".e." + str( e ) + ".t." + str( t ) + ".u." + str( u ) + ".repeat." + str( ir )  + ".out";
      info = [];
      for iline in range ( 14, 14 + nroot + 1 ):
        line = linecache.getline( output, iline );
        words = line.split();
        if words[2] == info_ref[1] and words[4] == info_ref[2]:
          info = [ words[0], words[2], words[4] ];
          break;
      print "n: ", info[1], " sz: ", info[2], "  en: ", info[0];

    print
  print
