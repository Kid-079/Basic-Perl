#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %vocab = (Knight => 'Never Give Up', Tinkle => 'The Beauty Of Life', Beast => 'We Are Warrior', Falcon => 'Stronger Than The Storm');
#my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# Add New Element
$vocab{'Cowboy'}  = 'Talk Slowly, Think Quickly';
#$languages{'Italy'}  = 'Italia';

# get language
my $vocab = $vocab{'Cowboy'};
print($vocab, "\n");
#my $language = $languages{'Italy'};
#print($language, "\n");
