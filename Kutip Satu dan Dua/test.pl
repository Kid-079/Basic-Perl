#!/usr/bin/perl

# Kutip Dua ==> Mencetak isi dari Variabel
$a = 10;
$var = <<"EOF";

Ini adalah Nilai A = $a;

EOF

print "$var\n";




# Kutip Satu ==> Mencetak Nama dari Variabel
$a = 10;
$var = <<'EOF';

Ini adalah Nilai A = $a;

EOF

print "$var\n";