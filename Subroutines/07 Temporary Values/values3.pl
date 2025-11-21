#!/usr/bin/perl

# Global Variable
# $string = "Rempah-Rempah";

sub Lemper {
	# Private Variable for Hello Function
	$string = "Abon";
	print "Inside The Function Lemper $string\n";
	Abon();
}

sub Abon {
	#$string = "Rempah-Rempah";
	print "Inside The Function Abon $string\n";
}

# Function Call
Lemper();

# print "Outside the Function $string\n";
