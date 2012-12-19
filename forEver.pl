#!/usr/bin/perl
use strict;
while ( 1 ){
	open FILE, ">> /local/home/emarald/jens-repo/JensRepo/README" or die "trying";
	print FILE "JENS jobba snabbare\n";
	close FILE;
	system("git commit -a -m 'haha'");
	system("git push");
	#sleep 5;	
}

