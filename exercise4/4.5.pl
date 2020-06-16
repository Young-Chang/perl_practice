use strict;
use warnings;

sub test {
    my ($x) = $_[0];
    my ($y) = $_[1];
    my $res=$x+$y;
    # print "res is $res. \n";
}
my $x=test (1,2);
print"$x\n"
