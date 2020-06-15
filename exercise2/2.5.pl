#!/usr/bin/perl

use warnings;
use strict;

my @arr1=1..5;
my @arr2=11..15;
my @new=(@arr1,@arr2);
foreach $a (@new){
$a=$a*2;
}
print "@new";
