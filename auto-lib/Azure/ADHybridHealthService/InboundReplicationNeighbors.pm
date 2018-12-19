package Azure::ADHybridHealthService::InboundReplicationNeighbors;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::InboundReplicationNeighbor]'  );
1;
