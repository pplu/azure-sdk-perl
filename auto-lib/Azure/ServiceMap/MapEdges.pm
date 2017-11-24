package Azure::ServiceMap::MapEdges;
  use Moose;

  has 'acceptors' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::Acceptor]'  );
  has 'connections' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::Connection]'  );
1;
