package Azure::NetworkResourceProvider::ApplicationGatewayRequestRoutingRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Any'  );
  has 'httpListener' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'ruleType' => (is => 'ro', isa => 'Str'  );
1;
