package Azure::NetworkResourceProvider::CreateOrUpdateVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::VirtualNetworkGatewayConnectionPropertiesFormat'  );

1;
