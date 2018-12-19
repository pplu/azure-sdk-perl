package Azure::ServiceFabricData::ClusterHealthChunk;
  use Moose;

  has 'ApplicationHealthStateChunks' => (is => 'ro', isa => 'HashRef'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'NodeHealthStateChunks' => (is => 'ro', isa => 'HashRef'  );
1;
