package Azure::SDK::Builder::Property;
  use Moose;
  extends 'Swagger::Schema::Schema';

  has name => (is => 'ro', isa => 'Str');

1;
