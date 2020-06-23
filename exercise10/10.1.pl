use warnings;
use strict;

my @files=`dir *.exe`;
#切片获取倒数第二行
my $num=$files[-2];
# print($num);
#通过split函数来切割空白符，获得第一个元素
my @arr=split /\s+/,$num;
#切片取得第一个element
print "ele num is : @arr[1]";

