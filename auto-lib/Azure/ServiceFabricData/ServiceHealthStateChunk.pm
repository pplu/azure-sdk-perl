package Azure::ServiceFabricData::ServiceHealthStateChunk;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'PartitionHealthStateChunks' => (is => 'ro', isa => 'Azure::ServiceFabricData::PartitionHealthStateChunkList'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
