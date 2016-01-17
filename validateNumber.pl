#!/usr/bin/perl

use strict;
use warnings;
use utf8;

my @Daten = ("abc","42 42","; OR 1 == 1","42b","42");

foreach(@Daten) {
  if($_ =~ /^\d*$/) {
    print "$_ *Katching*.\n";
  }
}
