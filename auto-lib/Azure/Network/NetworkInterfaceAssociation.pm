package Azure::Network::NetworkInterfaceAssociation;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'securityRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityRule]'  );
1;
