#!/usr/bin/perl

@array1 = (1,2,3,4,5,6,7,8,9,10); 
@array2 = ('A','B','C','D','E','F','G','H','I','J'); 

# I
$size = @array1;
$max_index = $#array1;

print "Size      : $size\n";
print "Max Index : $max_index\n";

print "showArray [2] = $array1[2]\n";
print "showArray [-5] = $array2[-5]\n";
