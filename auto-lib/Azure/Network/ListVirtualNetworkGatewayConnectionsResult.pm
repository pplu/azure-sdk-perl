package Azure::Network::ListVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::VirtualNetworkGatewayConnection]'  );

1;
