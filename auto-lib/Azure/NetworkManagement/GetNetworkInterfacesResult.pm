package Azure::NetworkManagement::GetNetworkInterfacesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
