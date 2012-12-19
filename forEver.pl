#!/usr/bin/perl
use strict;
while ( 1 ){
	open FILE, ">>/local/home/emarald/jens-repo/jensRepo/README" or die "exit";
	print FILE "JENS jobba snabbare\n";
	close FILE;
	system("/app/git/1.8.0.2/LMWP2/bin/git add /local/home/emarald/jens-repo/jensRepo/README";
	system("git commit");
	system("git push");
	sleep 5;
}
