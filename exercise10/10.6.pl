#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
#移动所有后缀 .bak的文件到TEMP下BAK文件夹下

my $before_dir="../TEMP"; #bak文件存放的文件夹
my $target_dir="../TEMP/BAK/";   #需要移动到的文件夹
mkdir $target_dir;        #创建目标文件夹

chdir($before_dir) or die "failed to change\n";
print "now working at $before_dir\n";

my $files="../TEMP/*.BAK";
my @baks=glob($files);

use File::Copy;

# print(@baks);
foreach (@baks){
    move($_,$target_dir);
}
print"done";