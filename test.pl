use warnings;
use strict;
use Foo qw(bar);
use Test::More tests => 3;

is(bar(77), 'big', 'check 77');
is(bar(22), 'big', 'check 22');
is(bar(9), 'small', 'check 9');
