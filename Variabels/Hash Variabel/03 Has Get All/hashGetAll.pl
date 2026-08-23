#!/usr/bin/perl

use warnings;
use strict;

#1 - defines country => language hash
#2 - defines vocabulary => vocabulary hash

my %vocab = (Knight => 'Never Give Up', Tinkle => 'The Beauty Of Life', Beast => 'We Are Warrior', Falcon => 'Stronger Than The Storm', Cowboy => 'Talk Slowly, Think Quickly');
#my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get data
print "$vocab{'Tinkle'}\n";
print "$vocab{'Falcon'}\n";
print "$vocab{'Beast'}\n";
print "$vocab{'Knight'}\n";
print "\n";
#print "$languages{'England'}\n";
#print "$languages{'France'}\n";
#print "$languages{'Spain'}\n";
#print "$languages{'China'}\n";
#print "\n";

# delete language
delete $vocab{'Cowboy'};
#delete $languages{'China'};

# get language 
print "$vocab{'Tinkle'}\n";
print "$vocab{'Falcon'}\n";
print "$vocab{'Beast'}\n";
print "$vocab{'Knight'}\n"; # Use of uninitialized value (Delete Success)
#print "$languages{'England'}\n";
#print "$languages{'France'}\n";
#print "$languages{'Spain'}\n";
#print "$languages{'China'}\n"; # Use of uninitialized value (Delete Success)

