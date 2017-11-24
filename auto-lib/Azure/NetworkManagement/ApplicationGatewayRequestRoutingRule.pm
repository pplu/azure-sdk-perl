package Azure::NetworkManagement::ApplicationGatewayRequestRoutingRule;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'backendHttpSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'httpListener' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redirectConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'ruleType' => (is => 'ro', isa => 'Str'  );
  has 'urlPathMap' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
