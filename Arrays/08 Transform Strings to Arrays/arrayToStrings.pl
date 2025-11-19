#!/usr/bin/perl

# RUMUS join EXPR, LIST

# Define Strings 
$var_string = "A-B-C-D-E";
$var_names = "Kumar,Salaman,Anjeli,Damai";
#$var_names = "Vampire,Dracula,Avatar,Wicked,Ghost";



# Transform Above Strings intp Array
@string = split('-', $var_string);
@names = split(',', $var_names);

$string1 = join( '-', @string );
$string2 = join( ',', @names );

print "$string1\n";
print "$string2\n";
