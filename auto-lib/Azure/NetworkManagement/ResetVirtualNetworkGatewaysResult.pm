package Azure::NetworkManagement::ResetVirtualNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::VirtualNetworkGatewayPropertiesFormat'  );

1;
