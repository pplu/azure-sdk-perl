package Azure::NetworkManagement::ApplicationGatewayRequestRoutingRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Any'  );
  has 'httpListener' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'ruleType' => (is => 'ro', isa => 'Str'  );
  has 'urlPathMap' => (is => 'ro', isa => 'Any'  );
1;
