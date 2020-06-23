#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $base_dir="D:\\TEMP";
my $tar_dir="$base_dir"."\\copy.txt";
print($tar_dir);
chdir($base_dir) or die "fail 1\n";

use File::Copy;

my $file="$base_dir"."\\*.txt";
# my $new_file="$bas

my @file=glob($file);
print(@file);
foreach (@file){
    copy($_,$tar_dir) or die "copy fail\n";
}