#!/usr/bin/perl

# Function Definition 
sub Average {
	# get Total number of arguments passed
	$n = scalar(@_);
	$sum = 0;

	foreach $item (@_) {
		$sum += $item;
	}
	$average = $sum / $n;

	print "Average for the given numbers : $average\n";
}

# Function Call
Average(10,20,30);


# CATATAN :
#
# Average = Nilai Rata-Rata
# 
# RUMUS :
# Average = U1 + U2 + ...+ Un / Jumlah Data
# 
# Solusi Soal Diatas :
# Dik : Nilai (10,20,30)
# Dit : Nilai Rata-Rata(Average)?
# Jawab : 
# Average = 10 + 20 + 30 / 3
#         = 20
