#!/usr/bin/perl

system("git add --all");
print "Commit: ";
$commit = <STDIN>;
system("git commit -m 'update'");
system("git push origin master"); 
