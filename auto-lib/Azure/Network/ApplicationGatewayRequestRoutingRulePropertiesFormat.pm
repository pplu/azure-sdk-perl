package Azure::Network::ApplicationGatewayRequestRoutingRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'httpListener' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redirectConfiguration' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'ruleType' => (is => 'ro', isa => 'Str'  );
  has 'urlPathMap' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
