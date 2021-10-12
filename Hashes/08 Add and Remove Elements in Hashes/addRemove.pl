#!/usr/bin/perl

%data = ('A' => 50, 'B' => 55, 'C' => 48, 'D' => 67);
@keys = keys %data;
$size = @keys;
print "1 - Hash Size: is $size\n";


# Adding an Element to the Hash;
$data{'E'} = 72;
@keys = keys %data;
$size = @keys;
print "2 - Hash Size: is $size\n";


# Delete The Same Element from the Hash
delete $data{'E'};
@keys = keys %data;
$size = @keys;
print "3 - Hash Size: is $size\n";