#!/usr/bin/perl

%data = ('Rumble' => 67, 'Mighty' => 48, 'Thunder' => 98, 'Meteor' => 79, 'Respect' => 89);
#%data = ('Knight' => 52, 'Tinkle' => 83, 'Cowboy' => 116, 'Falcon' => 27, 'Spark' => 50, 'Beast' => 33, 'Fairy' => 90, 'Baboon' => 60);
#%data = ('A' => 49, 'B' => 50, 'C' => 56, 'D' => 53, 'E' => 57, 'F' => 49);

@keys = keys %data;
$size = @keys;
print "1 - Hash Size : is $size\n";

@values = values %data;
$size = @values;
print "2 - Hash Size : is $size\n";

