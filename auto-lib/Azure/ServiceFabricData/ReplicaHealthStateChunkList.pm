package Azure::ServiceFabricData::ReplicaHealthStateChunkList;
  use Moose;

  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ReplicaHealthStateChunk]'  );
1;
