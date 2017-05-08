package Azure::NetworkManagement::ApplicationGatewayBackendHealthPool;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewayBackendAddressPool'  );
  has 'backendHttpSettingsCollection' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendHealthHttpSettings]'  );
1;
