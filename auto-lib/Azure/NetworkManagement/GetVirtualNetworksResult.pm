package Azure::NetworkManagement::GetVirtualNetworksResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::VirtualNetworkPropertiesFormat'  );

1;
