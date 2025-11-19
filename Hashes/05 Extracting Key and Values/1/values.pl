#!/usr/bin/perl

# RUMUS : values %HASH

%data = ('Paula Godzila' => 79, 'Margarita' => 86, 'Tina Ketumbar' => 74);
#%data = ('Vampire' => 121, 'Dracula' => 122, 'Avatar' => 74, 'Wicked' => 90, 'Ghost' => 65);

@nilai = values %data;

print "$nilai[0]\n";
print "$nilai[1]\n";
print "$nilai[2]\n";

#print "$nilai[0]\n";
#print "$nilai[1]\n";
#print "$nilai[2]\n";
#print "$nilai[3]\n";
#print "$nilai[4]\n";
