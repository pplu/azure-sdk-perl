package Azure::Network::ApplicationGatewayBackendAddressPoolPropertiesFormat;
  use Moose;

  has 'backendAddresses' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendAddress]'  );
  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkInterfaceIPConfiguration]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
