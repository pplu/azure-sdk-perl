package Azure::NetworkManagement::VirtualNetworkGatewayListConnectionsResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkGatewayConnectionListEntity]'  );
1;
