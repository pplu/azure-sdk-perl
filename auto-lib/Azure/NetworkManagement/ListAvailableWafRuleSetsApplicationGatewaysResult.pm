package Azure::NetworkManagement::ListAvailableWafRuleSetsApplicationGatewaysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayFirewallRuleSet]'  );

1;
