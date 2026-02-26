#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

my $contador = 1;

do {
    print "Número: $contador\n";
    $contador++;
} while ($contador <= 5);