#!/usr/bin/perl

%data = ('A' => 48, 'B' => 49, 'C' => 50);
#%data = ('A' => 48, 'B' => 49, 'C' => 50, 'D' => 51, 'E' => 52);

if ( exists($data{'D'}) ) {
	print "Data A memiliki nilai : $data{'A'}\n";
	#print "Data A memiliki nilai : $data{'E'}\n";
} else {
	print "Check Variabel.!!\n";
}
