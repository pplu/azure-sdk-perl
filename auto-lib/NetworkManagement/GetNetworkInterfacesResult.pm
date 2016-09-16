package NetworkManagement::GetNetworkInterfacesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::NetworkInterfacePropertiesFormat'  );

1;
