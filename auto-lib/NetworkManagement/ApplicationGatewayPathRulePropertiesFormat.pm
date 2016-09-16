package NetworkManagement::ApplicationGatewayPathRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Any'  );
  has 'paths' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
