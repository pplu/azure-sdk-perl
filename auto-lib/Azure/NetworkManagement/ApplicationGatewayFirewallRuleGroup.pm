package Azure::NetworkManagement::ApplicationGatewayFirewallRuleGroup;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'ruleGroupName' => (is => 'ro', isa => 'Str'  );
  has 'rules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayFirewallRule]'  );
1;
