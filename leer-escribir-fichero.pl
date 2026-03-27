#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

binmode(STDOUT, ":encoding(cp850)");
binmode(STDIN, ":encoding(cp850)");
# Modos: < read | > write | >> append
#ejemplo para un s´lo reemplazo
open(ARCHIVO, '>', 'prueba.txt');

print "Agrega contenido al archivo de texto: ";
my $contenido = <STDIN>;
print ARCHIVO $contenido;
close(ARCHIVO);

open(ARCHIVO, '>>', 'prueba.txt');
print "Agrega más contenido al archivo de texto: ";
my $contenido = <STDIN>;
print ARCHIVO $contenido;
close(ARCHIVO);

open(ARCHIVO, '<', 'prueba.txt');
while(<ARCHIVO>)
{
    print $_;
}
close(ARCHIVO);
