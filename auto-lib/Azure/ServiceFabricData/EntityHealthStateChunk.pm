package Azure::ServiceFabricData::EntityHealthStateChunk;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
1;
