package Azure::Network::VirtualNetworkGatewayListConnectionsResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::VirtualNetworkGatewayConnectionListEntity]'  );
1;
