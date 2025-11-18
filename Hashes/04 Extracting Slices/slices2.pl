#!/usr/bin/perl

%nama = (-Caramel => 108, -Creamy => 107, -Cincau => 78, -Tiramisu => 97, -Mochi => 66);
#%nama = (-Caramel => 114, -Creamy => 111, -Cincau => 83, -Tiramisu => 115, -Mochi => 79);

@array = @nama{-Creamy, -Cincau, -Mochi};

print "Array : @array\n";
