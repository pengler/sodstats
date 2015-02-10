#!/usr/bin/perl

my $fileout=1;

while (<>) {
open(my $fh, '>', $fileout.".txt") or die "Could not open file '$fileout' $!";
print $fh $_;
close $fh;
$fileout++;
} 
