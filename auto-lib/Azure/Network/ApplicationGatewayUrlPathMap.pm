package Azure::Network::ApplicationGatewayUrlPathMap;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'defaultBackendAddressPool' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'defaultBackendHttpSettings' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'defaultRedirectConfiguration' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'pathRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayPathRule]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
