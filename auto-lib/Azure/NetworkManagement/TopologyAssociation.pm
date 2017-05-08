package Azure::NetworkManagement::TopologyAssociation;
  use Moose;

  has 'associationType' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;
