package Azure::NetworkResourceProvider::GetVirtualNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::VirtualNetworkGatewayPropertiesFormat'  );

1;
