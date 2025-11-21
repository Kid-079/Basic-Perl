#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# Add language
$languages{'India'} = 'Aca Aca';

# Print language 
print "Before Modify :\n";
print "$languages{'England'}\n";
print "$languages{'France'}\n";
print "$languages{'Spain'}\n";
print "$languages{'China'}\n";
print "$languages{'India'}\n";
print "\n";

# Modify Language
$languages{'India'} = 'Hindustan';

# Print language 
print "After Modify :\n";
print "$languages{'England'}\n";
print "$languages{'France'}\n";
print "$languages{'Spain'}\n";
print "$languages{'China'}\n";
print "$languages{'India'}\n";







