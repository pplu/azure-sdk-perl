package Azure::Network::ApplicationGatewayPathRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'paths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redirectConfiguration' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
