#!/usr/bin/perl

use warnings;
use strict;

# defines country => language hash

my %languages = ( 
	England => 'Inggris', 
	France => 'Perancis', 
	Spain => 'Spanyol', 
	Germany => 'Jerman', 
	China => 'Cina');

# print All Use Loop
for(keys %languages){
	print("$languages{$_}\n");
}


# CATATAN :
# - Menggunakan Loop Pada Hash Element Posisinya Akan berubah-ubah.
# - Perhatikan hasil result setiap menjalankan program, Index akan berubah.  

