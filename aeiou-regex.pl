#!/usr/bin/perl

use strict;
use warnings;
use utf8;

my @Daten = ("02,07,2008","TT.MM.JJJJ","heute","2. July 2008","stimmt das 12.34.5678","2.7.2008","........ (10 Punkte)","99.99.9999","1234.56.78");

foreach(@Daten) {
  if($_ =~ /[aeiou]/+$/) {
    print "$_ *Katching*.\n";
  }
}