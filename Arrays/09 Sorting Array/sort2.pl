#!/usr/bin/perl


# RUMUS : sort [ SUBROUTINE ] LIST

#define an Array
@abjad = qw(A B C D E F G H I J);
print "Abjad : @abjad\n";

#Reset First Index of All Arrays.
# $[ = 1; # Assigning non-zero to $[ is no longer possible

print "Abjad at \@abjad[2]: $abjad[2]\n";
print "Abjad at \@abjad[9]: $abjad[9]\n";
