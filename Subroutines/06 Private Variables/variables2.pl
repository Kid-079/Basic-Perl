#!/usr/bin/perl

# Global Variable
$string = "Dadar Gulung";

# Function Definition
sub dadarGulung {
	# Private Variable Hello
	my $string;
	$string = "Kelapa Parut";
	print "Inside the Function $string\n";
}

# Function Call
dadarGulung();

print "Outside the Function $string\n";
