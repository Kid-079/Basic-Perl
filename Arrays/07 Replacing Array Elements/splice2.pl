#!/usr/bin/perl


@nums = (1..20);

$size = @nums;


print "Before - @nums\n";

splice(@nums, 3, 4, 21..24);
print "After - @nums\n";

print "Size      : $size\n";