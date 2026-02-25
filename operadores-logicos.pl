#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

my $edad = 20;
my $tiene_licencia = 1;

if ($edad >= 18 && $tiene_licencia) {
    print "Puede conducir\n";
}

my $usuario = "admin";

if ($usuario eq "admin" || $usuario eq "root") {
    print "Acceso permitido\n";
}

my $activo = 0;

if (!$activo) {
    print "Usuario inactivo\n";
}

use strict;
use warnings;

my $edad = 17;
my $permiso_padres = 1;

if ($edad >= 18 || ($edad < 18 && $permiso_padres)) {
    print "Puede ingresar\n";
} else {
    print "Acceso denegado\n";
}