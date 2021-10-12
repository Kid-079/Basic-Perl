#!/usr/bin/perl

# Global Variable
$string = "Hello World.!!";

# Function Definition
sub Hello {
	# Private Variable Hello
	my $string;
	$string = "Hello Hello";
	print "Inside the Function $string\n";
}

# Function Call
Hello();

print "Outside the Function $string\n";