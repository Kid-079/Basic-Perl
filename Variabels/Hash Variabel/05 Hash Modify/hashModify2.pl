#!/usr/bin/perl

use warnings;
use strict;

#1 - defines country => language hash
#2 - defines vocabulary => vocabulary hash

my %vocab = (Knight => 'Never Give Up', Tinkle => 'The Beauty Of Life', Beast => 'We Are Warrior', Cowboy => 'Talk Slowly, Think Quickly');
#my %language = ( England => 'Inggris', France => 'Perancis', Spain => 'Spanyol', China => 'Cina');

# get data
my $vocab1 = $language{'Knight'};
my $vocab2 = $language{'Tinkle'};
my $vocab3 = $language{'Beast'};
my $vocab4 = $language{'Cowboy'};
#my $language1 = $language{'England'};
#my $language2 = $language{'France'};
#my $language3 = $language{'Spain'};
#my $language4 = $language{'China'};

# print data
print($vocab1, "\n");
print($vocab2, "\n");
print($vocab3, "\n");
print($vocab4, "\n");
#print($language1, "\n");
#print($language2, "\n");
#print($language3, "\n");
#print($language4, "\n");

# Add New data
$vocab{'Struggle'} = 'Keep Struggle';
$vocab{'Falcon'} = 'Stronger Than The Storm';
#$language{'Germany'} = 'Jerman';
#$language{'India'} = 'Pegal he.. Pegal he...';

# Modify data
$vocab{'Falcon'} = 'Hindustan';
#$language{'India'} = 'Hindustan';

# get new data
my $vocab5 = $languages{'Germany'};
my $vocab6 = $languages{'India'};
#my $language5 = $language{'Germany'};
#my $language6 = $language{'India'};

# print New data
print($vocab5, "\n");
print($vocab6, "\n");
#print($language5, "\n");
#print($language6, "\n");


