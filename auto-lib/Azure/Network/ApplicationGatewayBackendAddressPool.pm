package Azure::Network::ApplicationGatewayBackendAddressPool;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'backendAddresses' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendAddress]'  );
  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkInterfaceIPConfiguration]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
