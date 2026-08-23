#!/usr/bin/perl

use warnings;
use strict;

#1 - defines country => language hash
#2 - defines vocabulary => vocabulary hash

my %vocab = (Knight => 'Never Give Up', Tinkle => 'The Beauty Of Life', Falcon => 'Stronger Than The Storm', Cowboy => 'Talk Slowly, Think Quickly');
#my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# Add data
$vocab{'Beast'} = 'We Are Warrior'; 
#$languages{'India'} = 'Aca Aca';

# Print Data
print "Before Modify :\n";
print "$vocab{'Knight'}\n";
print "$vocab{'Tinkle'}\n";
print "$vocab{'Falcon'}\n";
print "$vocab{'Cowboy'}\n";
print "$vocab{'Beast'}\n";
print "\n";

# Modify Data
$vocab{'Beast'} = 'Stay Strong And Keep Fighting';
#$vocab{'Beast'} = 'Stay Strong And Keep Fighting';

# Print Data
print "After Modify :\n";
print "$languages{'England'}\n";
print "$languages{'France'}\n";
print "$languages{'Spain'}\n";
print "$languages{'China'}\n";
print "$languages{'India'}\n";







