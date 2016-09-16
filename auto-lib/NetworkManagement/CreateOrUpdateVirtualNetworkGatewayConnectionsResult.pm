package NetworkManagement::CreateOrUpdateVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::VirtualNetworkGatewayConnectionPropertiesFormat'  );

1;
