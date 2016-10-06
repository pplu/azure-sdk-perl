package Azure::NetworkManagement::ApplicationGatewayUrlPathMapPropertiesFormat;
  use Moose;

  has 'defaultBackendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'defaultBackendHttpSettings' => (is => 'ro', isa => 'Any'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayPathRule]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
