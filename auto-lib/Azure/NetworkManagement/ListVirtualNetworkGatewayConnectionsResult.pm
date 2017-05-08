package Azure::NetworkManagement::ListVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkGatewayConnection]'  );

1;
