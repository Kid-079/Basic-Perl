#!/usr/bin/perl

%data = ('A' => 54, 'B' => 55, 'C' => 49, 'D' => 50, 'E' => 51, 'F' => 53, 'G' => 52);


@keys = keys %data;
$size = @keys;
print "1 - Hash Size : is $size\n";

@values = values %data;
$size = @values;
print "2 - Hash Size : is $size\n";
