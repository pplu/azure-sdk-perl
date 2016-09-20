package Azure::NetworkManagement::ApplicationGatewayBackendAddressPoolPropertiesFormat;
  use Moose;

  has 'backendAddresses' => (is => 'ro', isa => 'ArrayRef'  );
  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
