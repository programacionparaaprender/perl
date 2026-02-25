#!c:/strawberry/perl/bin/perl.exe

use strict;
use warnings;

my $a = 10;
my $b = 3;

print "Suma: ", $a + $b, "\n";
print "Resta: ", $a - $b, "\n";
print "Multiplicación: ", $a * $b, "\n";
print "División: ", $a / $b, "\n";
print "Módulo: ", $a % $b, "\n";
print "Potencia: ", $a ** $b, "\n";



use POSIX qw(floor);

my $resultado = floor($a / $b);
print "División entera: " . $resultado . "\n";

my $x = 5;

$x++;  # Incrementa en 1 (6)
$x--;  # Decrementa en 1 (5)
print "x = " . $x . "\n";