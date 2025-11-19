#!/usr/bin/perl

# RUMUS join EXPR, LIST

# Define Strings 
$var_string = "A-B-C-D-E-F-G";
$var_names = "Porter,Flamboyan,Mistake,Tapioca,Eskimo";



# Transform Above Strings intp Array
@string = split('-', $var_string);
@names = split(',', $var_names);

$string1 = join( '-', @string );
$string2 = join( ',', @names );

print "$string1\n";
print "$string2\n";
