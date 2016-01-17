#!/usr/bin/perl

use strict;
use warnings;
use utf8;

my @Daten = ("aa0_bb1","w","Alle_Achtung!","a0_a0","2hot_4you","aa0_bb0","aaaaaaaaa0_aaaaaaaaaa999","(a0a0)_","\{[a-z]1,\}\1");

foreach(@Daten) {
  if($_ =~ \([0-9]\)\/1\/1 {
    print "$_ *Katching*.\n"
  }
}