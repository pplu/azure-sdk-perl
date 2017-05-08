package Azure::NetworkManagement::SecurityRuleAssociations;
  use Moose;

  has 'defaultSecurityRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SecurityRule]'  );
  has 'effectiveSecurityRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::EffectiveNetworkSecurityRule]'  );
  has 'networkInterfaceAssociation' => (is => 'ro', isa => 'Azure::NetworkManagement::NetworkInterfaceAssociation'  );
  has 'subnetAssociation' => (is => 'ro', isa => 'Azure::NetworkManagement::SubnetAssociation'  );
1;
