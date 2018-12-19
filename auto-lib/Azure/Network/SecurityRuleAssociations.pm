package Azure::Network::SecurityRuleAssociations;
  use Moose;

  has 'defaultSecurityRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityRule]'  );
  has 'effectiveSecurityRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::EffectiveNetworkSecurityRule]'  );
  has 'networkInterfaceAssociation' => (is => 'ro', isa => 'Azure::Network::NetworkInterfaceAssociation'  );
  has 'subnetAssociation' => (is => 'ro', isa => 'Azure::Network::SubnetAssociation'  );
1;
