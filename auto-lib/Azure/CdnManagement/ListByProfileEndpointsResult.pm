package Azure::CdnManagement::ListByProfileEndpointsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Endpoint]'  );

1;
