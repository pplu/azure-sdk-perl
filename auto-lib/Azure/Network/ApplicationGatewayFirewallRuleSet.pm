package Azure::Network::ApplicationGatewayFirewallRuleSet;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'ruleGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayFirewallRuleGroup]'  );
  has 'ruleSetType' => (is => 'ro', isa => 'Str'  );
  has 'ruleSetVersion' => (is => 'ro', isa => 'Str'  );
1;
