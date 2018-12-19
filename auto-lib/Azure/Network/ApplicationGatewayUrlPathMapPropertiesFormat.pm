package Azure::Network::ApplicationGatewayUrlPathMapPropertiesFormat;
  use Moose;

  has 'defaultBackendAddressPool' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'defaultBackendHttpSettings' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'defaultRedirectConfiguration' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayPathRule]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
