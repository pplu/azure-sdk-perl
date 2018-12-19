package Azure::Network::ApplicationGatewayFirewallRuleSetPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'ruleGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayFirewallRuleGroup]'  );
  has 'ruleSetType' => (is => 'ro', isa => 'Str'  );
  has 'ruleSetVersion' => (is => 'ro', isa => 'Str'  );
1;
