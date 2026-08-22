#!/usr/bin/perl


# RUMUS : sort [ SUBROUTINE ] LIST

#define an Array
@number = qw(10 20 30 40 50 60 70 80 90 100);
print "Number : @number\n";

#Reset First Index of All Arrays.
# $[ = 1; # Assigning non-zero to $[ is no longer possible

print "Number at \@number[4]: $number[4]\n";
print "Number at \@number[5]: $number[5]\n";
