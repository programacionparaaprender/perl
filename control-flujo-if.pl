#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

my $nota = 14;

if ($nota >= 18) {
    print "Excelente\n";
} elsif ($nota >= 13) {
    print "Aprobado\n";
} else {
    print "Desaprobado\n";
}