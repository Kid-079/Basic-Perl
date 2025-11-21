#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get language 
my $language = $languages{'England'};
my $language2 = $languages{'France'};

# print language
print($language, "\n");
print($language2, "\n");