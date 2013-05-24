#!/usr/bin/perl
$| = 1; # Turn off I/O buffering
while (<STDIN>) {
  if ($_ =~ /^\/w\/page\/[0-9]+\/(.*)$/) {
    $page = $1;
	$page =~ s/\ /_/g;
    print "/$page/\n";
  } else {
    print;
  }
}
