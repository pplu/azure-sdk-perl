package Azure::NetworkManagement::EffectiveNetworkSecurityGroup;
  use Moose;

  has 'association' => (is => 'ro', isa => 'Any'  );
  has 'effectiveSecurityRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Any'  );
1;
