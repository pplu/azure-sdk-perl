package Azure::KeyVault::NetworkRuleSet;
  use Moose;

  has 'bypass' => (is => 'ro', isa => 'Str'  );
  has 'defaultAction' => (is => 'ro', isa => 'Str'  );
  has 'ipRules' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::IPRule]'  );
  has 'virtualNetworkRules' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::VirtualNetworkRule]'  );
1;
