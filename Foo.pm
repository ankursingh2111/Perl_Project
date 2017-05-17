package Foo;

use warnings;
use strict;

require Exporter;
our @ISA         = qw(Exporter);
our @EXPORT_OK   = qw(bar);

sub bar {
    my $x = shift;
    if ($x > 10) {
        return 'big';
    }
    else {
        print 'small';
    }
}
#uncoverable
sub bar1 {
#uncoverable
 print "Ankur"
}

