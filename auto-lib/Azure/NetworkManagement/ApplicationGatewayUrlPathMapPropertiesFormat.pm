package Azure::NetworkManagement::ApplicationGatewayUrlPathMapPropertiesFormat;
  use Moose;

  has 'defaultBackendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'defaultBackendHttpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayPathRule]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
