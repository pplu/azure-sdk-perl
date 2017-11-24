package Azure::StorageManagement::NetworkRuleSet;
  use Moose;

  has 'bypass' => (is => 'ro', isa => 'Str'  );
  has 'defaultAction' => (is => 'ro', isa => 'Str'  );
  has 'ipRules' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::IPRule]'  );
  has 'virtualNetworkRules' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::VirtualNetworkRule]'  );
1;
