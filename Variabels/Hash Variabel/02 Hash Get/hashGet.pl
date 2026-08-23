#!/usr/bin/perl

use warnings;
use strict;

#1 - defines country => language hash
#2 - defines vocabulary => vocabulary hash

my %vocab = (Knight => 'Never Give Up', Tinkle => 'The Beauty Of Life', Beast => 'We Are Warrior', Falcon => 'Stronger Than The Storm', Cowboy => 'Talk Slowly, Think Quickly');
#my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get data 
my $vocab = $vocab{'England'};
print($vocab, "\n");
