#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

binmode(STDOUT, ":encoding(cp850)");
binmode(STDIN, ":encoding(cp850)");

sub mostrar_lista {
    my @lista = @_;
    
    foreach my $item (@lista) {
        print "$item\n";
    }
}

mostrar_lista(1, 2, 3, 4);

my @lista = (1, 2, 3, 4, 5);
print scalar(@lista) . "\n";

#join: Convierte un array en un string mediante el separador indicado
my @numeros = ("uno", "dos", "tres", "cuatro", "cinco");
my $string = join('-', @numeros);
print $string . "\n";

#split
my $cadena = 'uno dos tres cuatro cinco';
my @lista2 = split(' ', $cadena);
print "tamaño de lista es: " . scalar(@lista2) . "\n";

my @nombres = ('Luis', 'Manuel', 'Juan');

# añadir al inicio
unshift(@nombres, "Mario");
foreach(@nombres)
{
    print $_ . "\n";
}

# elimina el primer elemento
shift(@nombres);
foreach(@nombres)
{
    print $_ . "\n";
}
my @paises2 = ("Argentina", "Perú", "Colombia", "Venezuela");
pop(@paises2);
foreach(@paises2)
{
    print $_ . "\n";
}
my @frutas = ("Manzana", "Platano");
push(@frutas, "Cambur");
foreach(@frutas)
{
    print $_ . "\n";
}