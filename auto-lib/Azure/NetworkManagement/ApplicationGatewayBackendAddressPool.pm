package Azure::NetworkManagement::ApplicationGatewayBackendAddressPool;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'backendAddresses' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendAddress]'  );
  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterfaceIPConfiguration]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
