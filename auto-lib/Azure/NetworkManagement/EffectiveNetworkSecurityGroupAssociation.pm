package Azure::NetworkManagement::EffectiveNetworkSecurityGroupAssociation;
  use Moose;

  has 'networkInterface' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
