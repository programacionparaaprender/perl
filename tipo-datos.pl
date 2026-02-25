#!c:/strawberry/perl/bin/perl.exe

my $numero = 10;
my $decimal = 3.14;
my $texto = "Hola Luis";
my $booleano = 1;   # 1 = true, 0 o "" = false

print $texto . "\n";

print "booleano " . $booleano . "\n";


my @numeros = (1, 2, 3, 4);
my @nombres = ("Ana", "Carlos", "Luis");

print $numeros[0] . "\n";  # imprime 1
print $nombres[2] . "\n";  # imprime Luis

my %persona = (
    nombre => "Luis",
    edad   => 30,
    ciudad => "Lima"
);

print $persona{"nombre"} . "\n";  # imprime Luis

my $ref_array = \@numeros;
print $ref_array->[1] . "\n";  # imprime 2

use strict;
use warnings;

my $nombre = "Luis";
my @skills = ("Perl", "Java", "React");
my %perfil = (
    nombre => $nombre,
    lenguaje_favorito => $skills[0]
);

print "Nombre: $perfil{nombre}\n";
print "Lenguaje favorito: $perfil{lenguaje_favorito}\n";


# octal
my $octal = 033445566;
print "octal: " . $octal . "\n";

# hexadecimal
my $hexadecimal = 0xFF00FF11;
print "hexadecimal: " . $hexadecimal . "\n";
