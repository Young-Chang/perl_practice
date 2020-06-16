use strict;
use warnings;

my $x=1;
my $y=3;
my $a=5;
my $b=7;
sub calculate {
    my($a,$b)=@_;
    my $add_res=$x+$y;
    print "$add_res\n";
    my $res=$a+$b;
}

$x= calculate(1,2);
print "$x";