package Azure::SDK::Builder::Property;
  use Moose;
  extends 'Swagger::Schema::Schema';

  has name => (is => 'ro', isa => 'Str');
  has ref => (is => 'ro', isa => 'Str');

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  with 'Azure::SDK::Builder::PerlTypeInferer';

1;
