package Azure::CdnManagement::ListByEndpointOriginsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CdnManagement::Origin]'  );

1;
