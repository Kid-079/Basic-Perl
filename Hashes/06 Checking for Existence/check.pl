#!/usr/bin/perl

%data = ('Rumble' => 67, 'Mighty' => 48, 'Thunder' => 98, 'Meteor' => 79, 'Respect' => 89);
#%data = ('Knight' => 52, 'Tinkle' => 83, 'Coboy' => 116, 'Falcon' => 27, 'Spark' => 50, 'Beast' => 33, 'Fairy' => 90, 'Baboon' => 60);

if ( exists($data{'Thunder'}) ) {
	print "Data Thunder : $data{'Thunder'}\n";
	#print "Data Respect : $data{'Respect'}\n";
} else {
	print "Check Variabel.!!\n";
}
