package Azure::ServiceFabricData::ReplicaHealthStateFilter;
  use Moose;

  has 'HealthStateFilter' => (is => 'ro', isa => 'Int'  );
  has 'ReplicaOrInstanceIdFilter' => (is => 'ro', isa => 'Str'  );
1;
