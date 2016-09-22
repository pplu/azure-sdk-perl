package Azure::NetworkManagement::CreateOrUpdateVirtualNetworksResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkPropertiesFormat'  );

1;
