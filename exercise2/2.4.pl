use strict;
use warnings;

my @arr=qw(1 2 3 4 5 11 12 13 14 15);
shift @arr;
@arr[-1]=@arr[-1]/5;
    print "@arr";