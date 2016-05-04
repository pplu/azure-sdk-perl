package Azure::SDK::Builder::Method;
  use Moose;
  extends 'Swagger::Schema::Operation';

  has path => (is => 'ro', isa => 'Str', required => 1);

1;
