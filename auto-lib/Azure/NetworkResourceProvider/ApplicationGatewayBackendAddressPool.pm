package Azure::NetworkResourceProvider::ApplicationGatewayBackendAddressPool;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'backendAddresses' => (is => 'ro', isa => 'ArrayRef'  );
  has 'backendIPConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
