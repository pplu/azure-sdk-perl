package Azure::NetworkManagement::ListAvailableEndpointServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::EndpointServiceResult]'  );

1;
