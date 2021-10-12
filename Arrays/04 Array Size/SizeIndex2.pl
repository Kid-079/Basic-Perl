#!/usr/bin/perl

@array1 = (1,2,3,4,5,6,7); 
@array2 = ('A','B','C','D','E','F','G'); 


# I
$size = @array1;
$max_index = $#array1;

print "Size      : $size\n";
print "Max Index : $max_index\n";



print "I [0] = $array1[2]\n";
print "J [0] = $array2[-3]\n";