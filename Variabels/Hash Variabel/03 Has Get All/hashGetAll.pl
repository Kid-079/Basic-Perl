#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get language 
print "$languages{'England'}\n";
print "$languages{'France'}\n";
print "$languages{'Spain'}\n";
print "$languages{'China'}\n";
print "\n";

# delete language
delete $languages{'China'};

# get language 
print "$languages{'England'}\n";
print "$languages{'France'}\n";
print "$languages{'Spain'}\n";
print "$languages{'China'}\n"; # Use of uninitialized value (Delete Success)

