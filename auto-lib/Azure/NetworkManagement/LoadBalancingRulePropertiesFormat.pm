package Azure::NetworkManagement::LoadBalancingRulePropertiesFormat;
  use Moose;

  has 'backendAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'disableOutboundSnat' => (is => 'ro', isa => 'Bool'  );
  has 'enableFloatingIP' => (is => 'ro', isa => 'Bool'  );
  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'frontendPort' => (is => 'ro', isa => 'Int'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'loadDistribution' => (is => 'ro', isa => 'Str'  );
  has 'probe' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
