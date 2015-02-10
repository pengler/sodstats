#!/usr/bin/perl
while ( <>) {
s/\'//g;
s/\,/\n/g;
s/\|/\n/g;
s/\[//g;
s/\]//g;
s/ //g;
print $_
}

