#!usr/bin/perl

# Function Definition
sub Hash {
	my (%hash) = @_;

	foreach my $key ( keys %hash ) {
		my $value = $hash{$key};
		print "$key : $value\n";
	}
}
%hash = ('vocab' => 'Respect', 'id' => 104971226582100);

# Function call with hash parameter
Hash(%hash);
