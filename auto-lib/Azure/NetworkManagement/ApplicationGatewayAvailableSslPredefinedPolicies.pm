package Azure::NetworkManagement::ApplicationGatewayAvailableSslPredefinedPolicies;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewaySslPredefinedPolicy]'  );
1;
