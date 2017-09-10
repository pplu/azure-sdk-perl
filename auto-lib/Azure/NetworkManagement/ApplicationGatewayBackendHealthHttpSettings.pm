package Azure::NetworkManagement::ApplicationGatewayBackendHealthHttpSettings;
  use Moose;

  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewayBackendHttpSettings'  );
  has 'servers' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendHealthServer]'  );
1;
