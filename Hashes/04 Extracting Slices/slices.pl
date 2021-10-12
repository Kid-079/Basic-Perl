#!/usr/bin/perl

%nama = (-SamirCurcuma => 65, -Bombay => 66, -Royco => 67);

@array = @nama{-SamirCurcuma, -Royco};

print "Array : @array\n";