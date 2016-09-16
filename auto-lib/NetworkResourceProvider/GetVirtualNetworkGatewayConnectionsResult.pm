package NetworkResourceProvider::GetVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::VirtualNetworkGatewayConnectionPropertiesFormat'  );

1;
