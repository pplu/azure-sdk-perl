package Azure::NetworkManagement::ApplicationGatewayUrlPathMap;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'defaultBackendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'defaultBackendHttpSettings' => (is => 'ro', isa => 'Any'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayPathRule]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
