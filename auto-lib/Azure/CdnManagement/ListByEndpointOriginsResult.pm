package Azure::CdnManagement::ListByEndpointOriginsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Origin]'  );

1;
