#!/usr/bin/perl

@days = qw/Sunday Monday Tuesday Wednesday Thursday Friday Saturday/;

@weekdays = @days[1,2,3];
#@weekdays = @days[1,2,3,4,5];

print "@weekdays\n";
