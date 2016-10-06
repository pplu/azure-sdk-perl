package Azure::NetworkManagement::LocalNetworkGatewayListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::LocalNetworkGateway]'  );
1;
