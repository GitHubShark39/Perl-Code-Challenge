#!/bin/perl

use Data::Dumper qw(Dumper);
 
my $str = "(00003 08-04-2017 employee(00003,Royal,employeeType(00003) Jackson) Hawaii)";
my @words = split / /, $str;
print Dumper \@words;