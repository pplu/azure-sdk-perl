package Azure::NetworkManagement::ApplicationGatewayBackendHealth;
  use Moose;

  has 'backendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendHealthPool]'  );
1;
