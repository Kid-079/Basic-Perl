#!/usr/bin/perl

use warnings;
use strict;

#1 - defines country => language hash
#2 - defines vocabulary => vocabulary hash

my %vocab = (Knight => 'Never Give Up', Tinkle => 'The Beauty Of Life', Beast => 'We Are Warrior', Falcon => 'Stronger Than The Storm', Cowboy => 'Talk Slowly, Think Quickly');
#my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get data 
my $language1 = $languages{'England'};
my $language2 = $languages{'France'};
my $language3 = $languages{'Spain'};
my $language4 = $languages{'China'};

# print data
print($language1, "\n");
print($language2, "\n");
print($language3, "\n");
print($language4, "\n");

# Add New data
$languages{'Germany'} = 'Jerman';
$languages{'India'} = 'Pegal he.. Pegal he...';

# Modify data
$languages{'India'} = 'Hindustan';

# get new data
my $language5 = $languages{'Germany'};
my $language6 = $languages{'India'};

# print New data
print($language5, "\n");
print($language6, "\n");


