#!/usr/bin/perl


@nums = (1..20);
print "Before - @nums\n";

splice(@nums, 10, 5, 21..25);
print "After - @nums\n";



# RUMUS : splice @ARRAY, OFFSET [ , LENGTH  [ , LIST ] ]

