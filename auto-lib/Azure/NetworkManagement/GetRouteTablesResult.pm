package Azure::NetworkManagement::GetRouteTablesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has routes => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Route]'  );
  has subnets => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Subnet]'  );

1;
