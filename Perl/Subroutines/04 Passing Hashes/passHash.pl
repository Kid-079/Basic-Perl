#!usr/bin/perl

# Function Definition
sub Hash {
	my (%hash) = @_;

	foreach my $key ( keys %hash ) {
		my $value = $hash{$key};
		print "$key : $value\n";
	}
}
%hash = ('name' => 'Hello', 'age' => 20);

# Function call with hash parameter
Hash(%hash);