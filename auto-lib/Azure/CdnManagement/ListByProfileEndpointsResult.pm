package Azure::CdnManagement::ListByProfileEndpointsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Endpoint]'  );

1;
