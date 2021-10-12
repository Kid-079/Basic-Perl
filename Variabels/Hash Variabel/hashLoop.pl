#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( 
	England => 'Inggris', 
	France => 'Perancis', 
	Spain => 'Spanyol', 
	Germany => 'Jerman', 
	China => 'Cina'
);

for(keys %languages){
	print("Bahasa dari $_ adalah $languages{$_}\n");
}

