package Azure::Network::VirtualNetworkGatewayConnectionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::VirtualNetworkGatewayConnection]'  );
1;
