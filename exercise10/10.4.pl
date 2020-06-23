#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @arr=2..19999;

my $start_time=time;
@arr=sort(@arr);
foreach my $num(@arr){
    print("$num\n");
}
my $end_time=time;

my $use_time=$end_time-$start_time;
print "use time is : $use_time seconds";

# print "start: $start_time\n,end: $end_time\n"
