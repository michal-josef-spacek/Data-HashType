use strict;
use warnings;

use Data::HashType;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Data::HashType::VERSION, 0.07, 'Version.');
