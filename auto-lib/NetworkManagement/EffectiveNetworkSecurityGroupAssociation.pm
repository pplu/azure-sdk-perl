package NetworkManagement::EffectiveNetworkSecurityGroupAssociation;
  use Moose;

  has 'networkInterface' => (is => 'ro', isa => 'Any'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;
