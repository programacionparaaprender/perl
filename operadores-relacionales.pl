#!c:/strawberry/perl/bin/perl.exe

# https://jquery-manual.blogspot.com/2013/09/expresiones-regulares-con-pregmatch.html

use strict;
use warnings;

my $a = 10;
my $b = 5;

print "Iguales\n" if $a == $b;
print "Mayor\n" if $a > $b;
print "Menor o igual\n" if $a <= $b;

if ($a > $b){
    print "$a Mayor que $b\n";
}

if ($a lt $b){
    print "$a Mayor que $b\n";
}

if ($a gt $b){
    print "$a Menor que $b\n";
}