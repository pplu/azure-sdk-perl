package Azure::SqlManagement::VirtualNetworkRuleProperties;
  use Moose;

  has 'virtualNetworkSubnetId' => (is => 'ro', isa => 'Str'  );
1;
