#!/usr/bin/perl

%data = ('Rumble' => 67, 'Shelter' => 48, 'Thunder' => 98, 'Meteor' => 79, 'Respect' => 89);
#%data = ('Knight' => 52, 'Tinkle' => 83, 'Cowboy' => 116, 'Falcon' => 27, 'Spark' => 50, 'Beast' => 33, 'Fairy' => 90, 'Baboon' => 60);
#%data = ('A' => 54, 'B' => 55, 'C' => 49, 'D' => 50, 'E' => 51, 'F' => 53, 'G' => 52);

@keys = keys %data;
$size = @keys;
print "1 - Hash Size: is $size\n";

# Adding an Element to the Hash;
$data{'Mighty'} = 42;
#$data{'H'} = 56;
@keys = keys %data;
$size = @keys;
print "2 - Hash Size: is $size\n";


# Delete The Same Element from the Hash
$data{'Mighty'}
#delete $data{'H'};
@keys = keys %data;
$size = @keys;
print "3 - Hash Size: is $size\n";
