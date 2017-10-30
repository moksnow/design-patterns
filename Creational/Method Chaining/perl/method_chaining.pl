use strict;
use warnings;

use Rectangle;

use Data::Dumper;
$Data::Dumper::Terse = 1;

my $rectangle = new Rectangle();
print(Dumper($rectangle));

$rectangle->setWidth(5)->setHeight(10);
print(Dumper($rectangle));
