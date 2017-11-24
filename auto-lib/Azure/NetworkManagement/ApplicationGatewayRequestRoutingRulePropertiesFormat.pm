package Azure::NetworkManagement::ApplicationGatewayRequestRoutingRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'httpListener' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redirectConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'ruleType' => (is => 'ro', isa => 'Str'  );
  has 'urlPathMap' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
