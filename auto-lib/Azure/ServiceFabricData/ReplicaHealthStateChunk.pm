package Azure::ServiceFabricData::ReplicaHealthStateChunk;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaOrInstanceId' => (is => 'ro', isa => 'Str'  );
1;
