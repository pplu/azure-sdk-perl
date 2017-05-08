package Azure::SqlManagement::VnetFirewallRuleProperties;
  use Moose;

  has 'virtualNetworkSubnetId' => (is => 'ro', isa => 'Str'  );
1;
