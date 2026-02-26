#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

my @nombres = ("Luis", "Ana", "Carlos");

foreach my $nombre (@nombres) {
    print "Nombre: $nombre\n";
}


foreach (@nombres) {
    print $_ . "\n";
}