#!/usr/bin/perl


# RUMUS : sort [ SUBROUTINE ] LIST

#define an Array
@abjad = qw(A B C D E);
print "Abjad : @abjad\n";

#Reset First Index of All Arrays.
# $[ = 1; # Assigning non-zero to $[ is no longer possible

print "Abjad at \@abjad[1]: $abjad[1]\n";
print "Abjad at \@abjad[2]: $abjad[2]\n";