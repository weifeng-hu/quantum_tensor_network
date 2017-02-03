import subprocess;
import linecache;

#nsites = [ 6, 8, 10, 12];
nsites = [ 14, 16, 18, 20 ];
M      = [ 25, 50, 100, 200, 400 ];
nroot  = 0;
e = -1.0;
t = -0.5;
u = 1.0;
collect = False;

for iM in range( 0, len(M) ):
  for isite in range( 0, len(nsites) ) :
    nroot = M[iM];
    output = "test" + ".n." + str( nsites[isite] ) + ".M." + str( M[iM] ) + ".nroot." + str( nroot ) + ".e." + str( e ) + ".t." + str( t ) + ".u." + str( u ) + ".out";
    command = "./test_blocks " + str( nsites[isite] ) + " " +  str( M[iM] ) + " " + str( nroot ) + " " + str( e ) + " " + str( t ) + " " + str( u ) + " > " + output;
    print command;
    subprocess.call( command, shell = True );

if collect == False:
    quit();

info_ref = [];
for iM in range( len(M) - 1, len(M) ):
  for isite in range( 0, len( nsites ) ) :
    output = "test" + ".n." + str( nsites[isite] ) + ".M." + str( M[iM] ) + ".nroot." + str( nroot ) + ".e." + str( e ) + ".t." + str( t ) + ".u." + str( u ) + ".out";
    line = linecache.getline( output, 13 + nroot + 13 );
    words = line.split();
    words_info = [ words[0], words[2], words[4] ];
    info_ref.append( words_info );

for iM in range( 0, len(M) ):
  print " M: ", str( M[iM] )
  for isite in range( 0, len(nsites) ) :
#for isite in range( 0, 1 ): 
#  for iM in range( 0, 1 ):
    output = "test" + ".n." + str( nsites[isite] ) + ".M." + str( M[iM] ) + ".nroot." + str( nroot ) + ".e." + str( e ) + ".t." + str( t ) + ".u." + str( u ) + ".out";
    command = "./test_blocks " + str( nsites[isite] ) + " " +  str( M[iM] ) + " " + str( nroot ) + " " + str( e ) + " " + str( t ) + " " + str( u ) + " > " + output;
#    print command;
#    subprocess.call( command, shell = True );

#    print output;
    info_1 = [];
    for iline in range( 13, 13 + nroot + 1 ):
      line = linecache.getline( output, iline );
      words = line.split();
      words_info = [ words[0], words[2], words[4] ];
      info_1.append( words_info );

    info_2 = [];
    for iline in range( 13 + nroot + 13, 13 + nroot + 13 + nroot + 1 ):
      line = linecache.getline( output, iline );
      words = line.split();
      words_info = [ words[0], words[2], words[4] ];
      info_2.append( words_info );

    en1 = "";
    for imember in range( 0, len(info_1) ):
      if info_1[imember][1] == info_ref[isite][1] and info_1[imember][2] == info_ref[isite][2] :
#        print "  nsite: ", str( nsites[isite] ), ":\t" , info_1[imember][0], "\tn:", info_1[imember][1], "\tsz:", info_1[imember][2]
        en1 = info_1[imember][0]
        break;

    en2 = "";
    for imember in range( 0, len(info_2) ):
      if info_2[imember][1] == info_ref[isite][1] and info_2[imember][2] == info_ref[isite][2] :
#        print "  nsite: ", str( nsites[isite] ), ":\t" , info_2[imember][0], "\tn:", info_2[imember][1], "\tsz:", info_2[imember][2]
        en2 = info_2[imember][0]
        break;

#    print "stoch - eng = ", float( en1 ) - float( en2 )
    print float( en1 ) - float( en2 )
