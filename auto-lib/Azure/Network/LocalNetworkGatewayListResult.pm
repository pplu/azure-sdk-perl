package Azure::Network::LocalNetworkGatewayListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::LocalNetworkGateway]'  );
1;
