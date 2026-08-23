#!/usr/bin/perl

%vocab = (-Knight => 52, -Tinkle => 83, -Cowboy => 116, -Falcon => 27, -Spark => 50, -Beast => 33, -Fairy => 90, -Baboon => 60 )
#%name = (-SamirCurcuma => 65, -Bombay => 66, -Royco => 67);
#%vocab = (-Shake => 69, -Gummy => 112, -Porter => 116, -Flamboyant => 108, -Mistake => 109, -Tapioca => 79);

@array = @vocab{-Tinkle, -Knight, -Fairy, -Spark};
#@array = @name{-SamirCurcuma, -Royco};
#@array = @vocab{-Gummy, -Mistake, -Tapioca, -Porter};

print "Array : @array\n";

#print "Array : @array\n";
