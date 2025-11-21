#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get language 
my $language = $languages{'England'};
print($language, "\n");