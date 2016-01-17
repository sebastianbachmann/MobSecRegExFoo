#!/usr/bin/perl

use strict;
use warnings;
use utf8;

my @Daten = ("bool ding;","int a field;","int the counter = 0;","Integer counter;","boolean the ding = false;","int field;","boolean dingDong;","boolean ding = false;","int counter = 0");

foreach(@Daten) {
  if($_ ^\(int\|boolean/\)/\s\+\(\w\+\)/\(\s/\*;\|\s\+=\s\+[a-z0-9]\+\s\*;\)$ {
    print "$_ *Katching*.\n"
  }
}