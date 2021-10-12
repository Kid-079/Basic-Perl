#!/usr/bin/perl

%data = ('A' => 49, 'B' => 50, 'C' => 56, 'D' => 53, 'E' => 57, 'F' => 49);


@keys = keys %data;
$size = @keys;
print "1 - Hash Size : is $size\n";

@values = values %data;
$size = @values;
print "2 - Hash Size : is $size\n";

