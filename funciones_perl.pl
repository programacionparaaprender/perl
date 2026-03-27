#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

sub saludar {
    print "Hola mundo\n";
}


sub sumar {
    my ($a, $b) = @_;  # desempaquetar parámetros
    return $a + $b;
}

sub multiplicar {
    my ($a, $b) = @_;
    $a * $b;   # se retorna automáticamente
}

sub saludar_usuario {
    my ($nombre) = @_;
    $nombre //= "Invitado";  # valor por defecto

    print "Hola $nombre\n";
}


saludar_usuario("Luis");
saludar_usuario();

print multiplicar(4, 6), "\n";

my $resultado = sumar(5, 3);
print "Resultado: $resultado\n";

saludar();  # llamada a la función