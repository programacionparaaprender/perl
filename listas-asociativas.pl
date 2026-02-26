#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

my %persona = (
    nombre => "Luis",
    edad   => 30,
    ciudad => "Lima"
);

print $persona{"nombre"} . "\n";  # Luis
print $persona{"edad"};    # 30


my %user = (
    nombre => "Luis",
    direccion => {
        ciudad => "Lima",
        pais   => "Perú"
    }
);

print $user{direccion}{ciudad} . "\n";  # Lima


foreach my $clave (keys %persona) {
    print "$clave: $persona{$clave}\n";
}
