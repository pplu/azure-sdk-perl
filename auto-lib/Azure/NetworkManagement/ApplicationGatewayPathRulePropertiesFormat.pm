package Azure::NetworkManagement::ApplicationGatewayPathRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'paths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redirectConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;