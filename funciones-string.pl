#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

binmode(STDOUT, ":encoding(cp850)");
binmode(STDIN, ":encoding(cp850)");

my $string = "La condición \n";
print $string;

$string = "012345";
chop($string);

#uc: convierte el string a mayúsculas: ucfirst
$string = "Hola mundo \n";
print uc($string);

#lc: convierte el string en minúsculas : lcfirst
$string = "HOLA MUNDO \n";
print lc($string);

#length: regresa la longitud total del string seleccionado
$string = "cuentame";
my $total = length($string);
print "$total - 2 = " . ($total - 2) . "\n";

print "substr(0, 4) de $string = " . substr($string, 0, 4) . "\n";