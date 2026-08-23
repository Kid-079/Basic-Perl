#!/usr/bin/perl

# Create a simple Array
@nama = ("Spark","fairy","Falcon","knight","Cowboy");
print "1. \@Nama = @nama\n";


# Add one Element at the beginning of the array
unshift(@nama, "ASTERISK");
print "2. \@Nama = @nama\n";

# Remove One Element From the last of the array
pop(@nama);
print "3. \@Nama = @nama\n";
