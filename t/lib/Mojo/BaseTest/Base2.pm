package Mojo::BaseTest::Base2;
use Mojo::Base::Tiny 'Mojo::BaseTest::Base1';

has [qw(bar baz)] => sub {2};
has yada => 0;

1;
