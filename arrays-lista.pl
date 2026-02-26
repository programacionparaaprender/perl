#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

# perl entrada-datos.pl 8 4


use strict;
use warnings;

my @numeros = (1, 2, 3, 4, 5);
my @nombres = ("Luis", "Ana", "Carlos");

print $numeros[0] . "\n";   # 1
print $nombres[1] . "\n";   # Ana

push(@numeros, 6);        # agrega al final
unshift(@numeros, 0);     # agrega al inicio

print $numeros[0] . "\n";   # 1
print $numeros[5] . "\n";   # 1

pop(@numeros);     # elimina el último
shift(@numeros);   # elimina el primero

print $numeros[0] . "\n";   # 1
print $numeros[4] . "\n";   # 1


my @frutas = ("manzana", "pera", "uva");

push(@frutas, "mango");

foreach my $fruta (@frutas) {
    print "Fruta: $fruta\n";
}

print "Total de frutas: " . scalar(@frutas) . "\n";


my @matriz = (
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
);

print "Matriz" . "\n";
print $matriz[0][0];  # 1
print $matriz[1][2];  # 6
print $matriz[2][1];  # 8