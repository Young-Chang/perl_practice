use strict;
use warnings;

print "请输入数字";

my $num=<STDIN>;

sub absolute{
    my $res=$num*-1;
    if ($num<0) {
        print "$res\n";
    }else{
        print "$num\n";
    }
}

absolute;