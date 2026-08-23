#!/usr/bin/perl

use warnings;
use strict;

#1 - defines country => language hash
#2 - defines vocabulary => vocabulary hash

my %vocab = ( 
	Knight => 'Never Give Up', 
	Tinkle => 'The Beauty Of Life', 
	Beast => 'We Are Warrior', 
	Falcon => 'Stronger Than The Storm', 
	Cowboy => 'Talk Slowly, Think Quickly');

# print All Use Loop
for(keys %vocab){
	print("$vocabulary : $_ --> $vocab{$_}\n");
}


#my %languages = ( 
#	England => 'Inggris', 
#	France => 'Perancis', 
#	Spain => 'Spanyol', 
#	Germany => 'Jerman', 
#	China => 'Cina'
#);

#for(keys %languages){
#	print("Bahasa dari $_ adalah $languages{$_}\n");
#}



