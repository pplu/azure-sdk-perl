package Azure::NetworkManagement::GetVirtualNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkGatewayPropertiesFormat'  );

1;
