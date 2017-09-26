package Azure::NetworkManagement::ApplicationGatewayWebApplicationFirewallConfiguration;
  use Moose;

  has 'disabledRuleGroups' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayFirewallDisabledRuleGroup]'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'firewallMode' => (is => 'ro', isa => 'Str'  );
  has 'ruleSetType' => (is => 'ro', isa => 'Str'  );
  has 'ruleSetVersion' => (is => 'ro', isa => 'Str'  );
1;
