package Azure::NetworkManagement::EffectiveNetworkSecurityGroup;
  use Moose;

  has 'association' => (is => 'ro', isa => 'Azure::NetworkManagement::EffectiveNetworkSecurityGroupAssociation'  );
  has 'effectiveSecurityRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::EffectiveNetworkSecurityRule]'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'tagMap' => (is => 'ro', isa => 'Str'  );
1;
