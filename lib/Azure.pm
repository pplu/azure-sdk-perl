package Azure;

  use Module::Runtime qw/require_module/;

  our $VERSION = '0.01';

  sub load_class {
    my (undef, $class) = @_;
    require_module $class;
  }

1;
