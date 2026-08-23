#!/usr/bin/perl

$string = "There Is Magic In The Night, When Pumpkins Glow By Moonlight";
$singleQuote = 'The Light Has Been Broken, The Moon Has Awoken With The Sleep Of The Sun - $string';
$doubleQuote = "Voices Whisper In The Trees, Shadow Of A Thousand Years Rise Again - $string";

$escape = "There Is Magic In The Night, When Pumpkins Glow By Moonlight - \tThe Light Has Been Broken, The Moon Has Awoken With The Sleep Of The Sun";

print "String       = $string\n";
print "Single Quote = $singleQuote\n";
print "Double Quote = $doubleQuote\n";
print "Escape       = $escape\n";

