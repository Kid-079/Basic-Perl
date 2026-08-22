#!/usr/bin/perl

# Global Variable
# $string = "When Pumpkins Glow By Moonlight";

sub Moonlight {
	# Private Variable for Hello Function
	$string = "The Moon Has Awoken With The Sleep Of The Sun";
	print "The Light Has Been Broken, $string\n";
	sleepOfTheSun();
}

sub sleepOfTheSun {
	print "The Light Has Been Broken, $string\n";
}

# Function Call
Moonlight();

# print "There Is Magic In The Night, $string\n";



