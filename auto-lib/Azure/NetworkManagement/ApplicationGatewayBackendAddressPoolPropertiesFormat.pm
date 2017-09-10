package Azure::NetworkManagement::ApplicationGatewayBackendAddressPoolPropertiesFormat;
  use Moose;

  has 'backendAddresses' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendAddress]'  );
  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterfaceIPConfiguration]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
