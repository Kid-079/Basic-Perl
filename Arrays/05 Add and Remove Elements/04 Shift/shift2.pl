#!/usr/bin/perl

# Create a simple Array
@nama = ("Shake","Gummy","Tapioca","Scooter","Eskimo");
print "1. \@Nama = @nama\n";


# Add one Element at the end of the array
unshift(@nama, "Comet");
print "2. \@Nama = @nama\n";

# Remove One Element From the beginning of the array
shift(@nama);
print "3. \@Nama = @nama\n";
