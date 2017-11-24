package Azure::NetworkManagement::ApplicationGatewayFirewallRuleSetPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'ruleGroups' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayFirewallRuleGroup]'  );
  has 'ruleSetType' => (is => 'ro', isa => 'Str'  );
  has 'ruleSetVersion' => (is => 'ro', isa => 'Str'  );
1;
