package Azure::Network::ApplicationGatewayBackendHealth;
  use Moose;

  has 'backendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendHealthPool]'  );
1;
