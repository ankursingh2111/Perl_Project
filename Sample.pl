#!/usr/bin/perl
use strict;
use Sample;
use Devel::Cover;
my $i = $ARGV[0];
my $j = $ARGV[1];
if ($i == 1) {
        Sample::one();
}
if ($i == 2) {
        Sample::one();
        Sample::two();
}
if ($i == 3) {
        Sample::one();
        Sample::two();
        Sample::three();
}
if ($i == 4) {
        Sample::one();
        Sample::two();
        Sample::three();
        Sample::four();
}
if ( $i || $j )
{
print "$i+$j";
}

