package Azure::NetworkManagement::GetVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkGatewayConnectionPropertiesFormat'  );

1;