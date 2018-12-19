package Azure::Network::ListAvailableSslPredefinedPoliciesApplicationGatewaysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewaySslPredefinedPolicy]'  );

1;
