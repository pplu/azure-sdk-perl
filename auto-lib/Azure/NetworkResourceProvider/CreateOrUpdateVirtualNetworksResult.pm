package Azure::NetworkResourceProvider::CreateOrUpdateVirtualNetworksResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::VirtualNetworkPropertiesFormat'  );

1;
