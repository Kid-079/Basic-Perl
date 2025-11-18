#!/usr/bin/perl

%data = ('A' => 54, 'B' => 55, 'C' => 49, 'D' => 50, 'E' => 51, 'F' => 53);
#%data = ('A' => 53, 'B' => 49, 'C' => 50, 'D' => 51, 'E' => 49, 'F' => 50, 'G' => 51, 'H' => 50);

if ( exists($data{'G'}) ) {
	print "Data D memiliki nilai : $data{'C'}\n";
} else {
	print "Check Variabel.!!\n";
}
