package Azure::Network::Topology;
  use Moose;

  has 'createdDateTime' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef[Azure::Network::TopologyResource]'  );
1;
