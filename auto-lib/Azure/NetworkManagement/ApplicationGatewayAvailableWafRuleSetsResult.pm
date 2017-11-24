package Azure::NetworkManagement::ApplicationGatewayAvailableWafRuleSetsResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayFirewallRuleSet]'  );
1;
