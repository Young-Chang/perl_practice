use strict;
use warnings;

my $var1=10;
my $var2=1;

my $var3=undef;

$var3=$var1;
$var1=$var2;
$var2=$var3;
print "$var1,$var2"