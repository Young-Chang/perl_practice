use strict;
use warnings;



sub add_each{
    my $n=0;
    foreach my $x(qw(1 2 3 1)){
        $n+=$x;
    }
    print "sum res is : $n\n";
}

add_each;