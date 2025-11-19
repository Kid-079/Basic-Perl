#!/usr/bin/perl

%nama = (-SamirCurcuma => 65, -Bombay => 66, -Royco => 67);
#%vocab = ('Shake' => 69, 'Gummy' => 112, 'Porter' => 116, 'Flamboyant' => 108, 'Mistake' => 109, 'Tapioca' => 79);

@array = @nama{-SamirCurcuma, -Royco};

#@array = @vocab{-Gummy, -Mistake, -Tapioca, -Porter};

print "Array : @array\n";

#print "Array : @array\n";
