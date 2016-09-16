package CdnManagement::ListByProfileEndpointsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CdnManagement::Endpoint]'  );

1;
