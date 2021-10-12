#!/usr/bin/perl


@nums = (1..20);
print "Before - @nums\n";

splice(@nums, 4, 8, 21..28);
print "After - @nums\n";