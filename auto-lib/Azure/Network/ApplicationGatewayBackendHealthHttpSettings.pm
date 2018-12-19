package Azure::Network::ApplicationGatewayBackendHealthHttpSettings;
  use Moose;

  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::Network::ApplicationGatewayBackendHttpSettings'  );
  has 'servers' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendHealthServer]'  );
1;
