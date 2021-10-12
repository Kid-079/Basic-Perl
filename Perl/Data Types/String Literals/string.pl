#!/usr/bin/perl

#This is case of interpolation (Menyisipkan atau Menambahkan)
$string = "Hello world\n";
print "$string\n";

# This is case of non-interpolation (Menyisipkan atau Menambahkan)
$string= 'Hello \nWorld';
print "$string\n";

# Membuat huruf besar pada satu huruf saja
$string= "\uhello \uhello";
print "$string\n";

# Membuat semua huruf menjadi huruf besar
$string= "\Uhello hello";
print "$string\n";

# Membuat huruf besar pada kalimat yang diinginkan
$string= "hello \Uwelcome\E hello";
print "$string\n";

# Backslash non alpha-numeric including spaces
$string= "\QA B C D E";
print "$string\n";
