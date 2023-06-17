use strict;
use warnings;

use Data::HashType;
use English;
use Error::Pure::Utils qw(clean);
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my $obj = Data::HashType->new;
isa_ok($obj, 'Data::HashType');

# Test.
eval {
	Data::HashType->new;
};
is($EVAL_ERROR, "\n", '');
clean();

# Test.
eval {
	Data::HashType->new;
};
is($EVAL_ERROR, "\n", '');
clean();
