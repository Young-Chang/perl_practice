use warnings;
use strict;

#还未完成
sub add_each{
    my $n=0;
    foreach my $x(qw(1 2 -9 1)){

        # my $count=0;
        if ($x<0){
            # my $count+=1; #统计负数个数
            print "negative number found \n";
            next;
            last;
        }else {
            $n+=$x;
        }
    }#foreach循环结束

    print "sum res is : $n\n";
}

add_each;
