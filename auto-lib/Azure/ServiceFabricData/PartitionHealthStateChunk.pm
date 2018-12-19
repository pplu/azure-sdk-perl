package Azure::ServiceFabricData::PartitionHealthStateChunk;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaHealthStateChunks' => (is => 'ro', isa => 'Azure::ServiceFabricData::ReplicaHealthStateChunkList'  );
1;
