package Azure::Network::ListAvailableWafRuleSetsApplicationGatewaysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayFirewallRuleSet]'  );

1;
