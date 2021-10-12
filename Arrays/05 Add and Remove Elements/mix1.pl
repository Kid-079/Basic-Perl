#!/usr/bin/perl

# Create a simple Array
@nama = ("hello","Hello","HELLO");
print "1. \@Nama = @nama\n";


# Add one Element at the end of the array
push(@nama, "heLLo");
print "2. \@Nama = @nama\n";

# Remove One Element From the beginning of the array
shift(@nama);
print "3. \@Nama = @nama\n";