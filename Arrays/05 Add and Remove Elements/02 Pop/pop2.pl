#!/usr/bin/perl

# Create a simple Array
@nama = ("Shake","Gummy","Tapioca","Eskimo","Scooter");
print "1. \@Nama = @nama\n";


# Add one Element at the end of the array
pop(@nama, "Comet");
print "2. \@Nama = @nama\n";

# Remove One Element From the last of the array
pop(@nama);
print "3. \@Nama = @nama\n";
