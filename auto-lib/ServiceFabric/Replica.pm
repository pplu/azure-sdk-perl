package ServiceFabric::Replica;
  use Moose;

  has 'Address' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Any'  );
  has 'InstanceId' => (is => 'ro', isa => 'Str'  );
  has 'LastInBuildDurationInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaRole' => (is => 'ro', isa => 'Any'  );
  has 'ReplicaStatus' => (is => 'ro', isa => 'Any'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
1;
