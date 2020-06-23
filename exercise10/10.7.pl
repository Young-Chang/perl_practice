#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $target_dir="../TEMP/BAK";
chdir($target_dir) or die "failed to change\n";
# print "now working at $target_dir\n";

my $files="./*.bak";
my @baks=glob($files);
# print(1);
# print(@baks);

#删除成功
foreach (@baks){
    print "$_\n";
    unlink ($_) or die "fail\n";
}
print("success");

my $bak_dir="D:/TEMP/BAK";
rmdir($bak_dir) or die "failed";