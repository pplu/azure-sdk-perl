package NetworkManagement::ListVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::VirtualNetworkGatewayConnection]'  );

1;
