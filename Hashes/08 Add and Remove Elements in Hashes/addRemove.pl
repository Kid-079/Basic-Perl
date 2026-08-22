#!/usr/bin/perl

%data = ('Rumble' => 67, 'Mighty' => 48, 'Thunder' => 98, 'Meteor' => 79, 'Respect' => 89);
#%data = ('Knight' => 52, 'Tinkle' => 83, 'Coboy' => 116, 'Falcon' => 27, 'Spark' => 50, 'Beast' => 33, 'Fairy' => 90, 'Baboon' => 60);
#%data = ('A' => 50, 'B' => 55, 'C' => 48, 'D' => 67);

@keys = keys %data;
$size = @keys;
print "1 - Hash Size: is $size\n";

# Adding an Element to the Hash;
$data{'Phantom'} = 33;
#$data{'E'} = 72;
@keys = keys %data;
$size = @keys;
print "2 - Hash Size: is $size\n";


# Delete The Same Element from the Hash
delete $data{'Phantom'};
#delete $data{'E'};
@keys = keys %data;
$size = @keys;
print "3 - Hash Size: is $size\n";
