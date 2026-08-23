#!/usr/bin/perl

%data = ('Rumble' => 67, 'Mighty' => 48, 'Thunder' => 98, 'Meteor' => 79, 'Respect' => 89);
#%data = ('Knight' => 52, 'Tinkle' => 83, 'Cowboy' => 116, 'Falcon' => 27, 'Spark' => 50, 'Beast' => 33, 'Fairy' => 90, 'Baboon' => 60);
#%data = ('A' => 54, 'B' => 55, 'C' => 49, 'D' => 50, 'E' => 51, 'F' => 53);
#%data = ('A' => 53, 'B' => 49, 'C' => 50, 'D' => 51, 'E' => 49, 'F' => 50, 'G' => 51, 'H' => 50);

if ( exists($data{'Respect'}) ) {
	print "Data Respect : $data{'Respect'}\n";
} else {
	print "Check Variabel.!!\n";
}
