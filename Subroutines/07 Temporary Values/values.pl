#!/usr/bin/perl

# Global Variable
# $string = "Hello World";

sub Hello {
	# Private Variable for Hello Function
	$string = "Hello Hello";
	print "Inside The Function Hello $string\n";
	HelloAgain();
}

sub HelloAgain {
	print "Inside The Function HelloAgain $string\n";
}

# Function Call
Hello();

# print "Outside the Function $string\n";



