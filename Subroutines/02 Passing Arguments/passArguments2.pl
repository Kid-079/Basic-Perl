#!/usr/bin/perl

# Function Definition 
sub Average {
	# get Total number of arguments passed
	$n = scalar(@_);
	$sum = 0;

	foreach $item (@_) {
		$sum += $item;
	}
	$average = $sum / $n;

	print "Average for the given numbers : $average\n";
}

# Function Call
Average(10,20,30,40,50);
