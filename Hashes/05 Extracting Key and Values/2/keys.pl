#!/usr/bin/perl

# RUMUS : keys %HASH

%data = ('Omelet' => 85, 'Pancake' => 103, 'Kroket' => 116, 'Nugget' => 89, 'Nastar' => 111, 'Karabikang' => 82);
#%data = ('Omelet' => 65, 'Pancake' => 78, 'Kroket' => 112, 'Nugget' => 97, 'Nastar' => 100, 'Karabikang' => 110);

@nama = keys %data;

print "$nama[0]\n";
print "$nama[1]\n";
print "$nama[2]\n";
print "$nama[3]\n";
print "$nama[4]\n";
print "$nama[5]\n";
