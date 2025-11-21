#!/usr/bin/perk

# Function Definitiion
sub List {
	my @list = @_;
	print "Given list is @list\n";
}
$a = 10;
@b = (1,2,3,4);


# Function Call With list Parameter
List($a,@b);
