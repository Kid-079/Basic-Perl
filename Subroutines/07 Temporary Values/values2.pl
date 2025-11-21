#!/usr/bin/perl

# Global Variable
# $string = "Gula Lempeng";

sub Mendut {
	# Private Variable for Hello Function
	$string = "Kelapa Parut";
	print "Inside The Function Mendut $string\n";
	kelapaParut();
}

sub kelapaParut {
	#$string = "Gula Merah";
	print "Inside The Function Kelapa Parut $string\n";
}

# Function Call
Mendut();

# print "Outside the Function $string\n";
