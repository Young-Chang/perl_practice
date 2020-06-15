use warnings;
use strict;

my @arr=qw( Fred WiLma Pebbles );
my $room=splice @arr,1,1;
print "$room\n";
splice @arr,1,0,qw(Barney Betty);
    print "@arr\n";
splice @arr,2,0,qw(Bamm-Bamm);
    print "@arr";