#!/usr/bin/perl
package Test;
use Test::More;

BEGIN {
    use_ok('podloc');
}

diag("Testing podloc $podloc::VERSION");

done_testing();
