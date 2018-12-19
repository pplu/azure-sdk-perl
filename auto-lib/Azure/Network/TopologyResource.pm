package Azure::Network::TopologyResource;
  use Moose;

  has 'associations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::TopologyAssociation]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
