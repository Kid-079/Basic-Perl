#!/usr/bin/perl

# Create a simple Array
@nama = ("Tapioca","Gummy","Eskimo","Scooter","Comet");
print "1. \@Nama = @nama\n";


# Add one Element at the beginning of the array
unshift(@nama, "Shake");
print "2. \@Nama = @nama\n";

# Remove One Element From the last of the array
pop(@nama);
print "3. \@Nama = @nama\n";
