#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

# perl entrada-datos.pl 8 4

use strict;
use warnings;

print "Ingresa tu nombre: ";
my $nombre = <STDIN>;

print "Hola $nombre";

my $numero1 = $ARGV[0];
my $numero2 = $ARGV[1];
my $total = $numero1 + $numero2;
print "El total de la suma de $numero1 + $numero2 = $total";