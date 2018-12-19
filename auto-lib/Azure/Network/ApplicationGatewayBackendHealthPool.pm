package Azure::Network::ApplicationGatewayBackendHealthPool;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::Network::ApplicationGatewayBackendAddressPool'  );
  has 'backendHttpSettingsCollection' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendHealthHttpSettings]'  );
1;
