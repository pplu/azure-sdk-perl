package Azure::Network::ApplicationGatewayFirewallRule;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'ruleId' => (is => 'ro', isa => 'Int'  );
1;
