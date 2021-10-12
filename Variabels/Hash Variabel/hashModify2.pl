#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get language 
my $language1 = $languages{'England'};
my $language2 = $languages{'France'};
my $language3 = $languages{'Spain'};
my $language4 = $languages{'China'};

# print language
print($language1, "\n");
print($language2, "\n");
print($language3, "\n");
print($language4, "\n");

# Add New Language
$languages{'Germany'} = 'Jerman';
$languages{'India'} = 'Pegal he.. Pegal he...';

# Modify Language
$languages{'India'} = 'Hindustan';

# get new language
my $language5 = $languages{'Germany'};
my $language6 = $languages{'India'};

# print New languages
print($language5, "\n");
print($language6, "\n");


