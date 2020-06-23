#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#创建TEMP文件夹，可以重复执行，文件夹存在的话并不会覆盖掉之前的文件夹
my $dir="../TEMP";
mkdir $dir;
chdir($dir) or die "can not change to $dir";
print "now working at $dir\n";
#找所有txt结尾的文件
my $dirs = "../TEMP/*.txt";
#展示所有文件
my @files = glob( $dirs );

foreach (@files ){
   # $_ . "\n";
    rename("$_","$_.bak");
}
print "done ! "