package Azure::Network::GetLearnedRoutesVirtualNetworkGatewaysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::GatewayRoute]'  );

1;
