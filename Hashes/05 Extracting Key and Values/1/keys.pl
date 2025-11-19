#!/usr/bin/perl

# RUMUS : keys %HASH

%data = ('Paula Godzila' => 79, 'Margarita' => 86, 'Tina Ketumbar' => 74);
#%data = ('Vampire' => 121, 'Dracula' => 122, 'Avatar' => 74, 'Wicked' => 90, 'Ghost' => 65);

@nama = keys %data;
#@vocab = keys %data;

print "$nama[0]\n";
print "$nama[1]\n";
print "$nama[2]\n";

#print "$vocab[0]\n";
#print "$vocab[1]\n";
#print "$vocab[2]\n";
#print "$vocab[3]\n";
#print "$vocab[4]\n";
