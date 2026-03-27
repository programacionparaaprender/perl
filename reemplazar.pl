#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

binmode(STDOUT, ":encoding(cp850)");
binmode(STDIN, ":encoding(cp850)");

#ejemplo para un s´lo reemplazo
my $string = "hola hola hola hola";
$string =~ s/hola/adios/;
print $string . "\n";