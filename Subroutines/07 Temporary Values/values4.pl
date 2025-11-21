#!/usr/bin/perl

# Global Variable
# $string = "Cokelat Kacang";

sub Wijen {
	# Private Variable for Hello Function
	$string = "Onde-Onde";
	print "Inside The Function Wijen $string\n";
	ondeOnde();
}

sub ondeOnde {
	#$string = "Kacang Hijau";
	print "Inside The Function Onde-Onde $string\n";
}

# Function Call
Wijen();

# print "Outside the Function $string\n";
