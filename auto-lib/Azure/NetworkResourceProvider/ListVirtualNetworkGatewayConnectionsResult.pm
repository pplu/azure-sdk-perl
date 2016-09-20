package Azure::NetworkResourceProvider::ListVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::VirtualNetworkGatewayConnection]'  );

1;
