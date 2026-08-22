#!/usr/bin/perl

#This is case of interpolation (Menyisipkan atau Menambahkan)
$string = "Voices Whisper In The Trees, Shadows Of A Thousand Years Rise Again.\n";
print "$string\n";

# This is case of non-interpolation (Menyisipkan atau Menambahkan)
$string= 'The light has been broken, \nThe moon has awoken with the sleep of the sun';
print "$string\n";

# Membuat huruf besar pada satu huruf saja
$string= "\uthere is magic in the night \uwhen pumpkins glow by moonlight";
print "$string\n";

# Membuat semua huruf menjadi huruf besar
$string= "\UThe light has been broken, The moon has awoken with the sleep of the sun";
print "$string\n";

# Membuat huruf besar pada kalimat yang diinginkan
$string= "there is \Umagic\E in the \Unight\E \uwhen pumpkins \Uglow\E by \Umoonlight\E";
print "$string\n";

# Backslash non alpha-numeric including spaces
$string= "\QA B C D E F G H I J";
print "$string\n";
