#!/usr/bin/perl

# RUMUS : values %HASH

%data = ('Omelet' => 85, 'Pancake' => 103, 'Kroket' => 116, 'Nugget' => 89, 'Nastar' => 111, 'Karabikang' => 82);
#%data = ('Omelet' => 65, 'Pancake' => 78, 'Kroket' => 112, 'Nugget' => 97, 'Nastar' => 100, 'Karabikang' => 110);

@nilai = values %data;

print "$nilai[0]\n";
print "$nilai[1]\n";
print "$nilai[2]\n";
print "$nilai[3]\n";
print "$nilai[4]\n";
print "$nilai[5]\n";
