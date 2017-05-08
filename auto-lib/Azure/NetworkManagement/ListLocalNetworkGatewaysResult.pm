package Azure::NetworkManagement::ListLocalNetworkGatewaysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::LocalNetworkGateway]'  );

1;
