package Azure::NetworkManagement::SubnetAssociation;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'securityRules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SecurityRule]'  );
1;
