#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# Add New Element
$languages{'Italy'}  = 'Italia';

# get language 
my $language = $languages{'Italy'};
print($language, "\n");