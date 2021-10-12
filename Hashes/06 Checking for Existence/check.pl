#!/usr/bin/perl

%data = ('A' => 48, 'B' => 49, 'C' => 50);

if ( exists($data{'D'}) ) {
	print "Data A memiliki nilai : $data{'A'}\n";
} else {
	print "Check Variabel.!!\n";
}