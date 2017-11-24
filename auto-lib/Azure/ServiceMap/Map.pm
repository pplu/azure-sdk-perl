package Azure::ServiceMap::Map;
  use Moose;

  has 'edges' => (is => 'ro', isa => 'Azure::ServiceMap::MapEdges'  );
  has 'nodes' => (is => 'ro', isa => 'Azure::ServiceMap::MapNodes'  );
1;
