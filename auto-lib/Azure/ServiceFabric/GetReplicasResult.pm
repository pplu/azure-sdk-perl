package Azure::ServiceFabric::GetReplicasResult;
  use Moose;

  has Address => (is => 'ro', isa => 'Str'  );
  has HealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has InstanceId => (is => 'ro', isa => 'Str'  );
  has LastInBuildDurationInSeconds => (is => 'ro', isa => 'Str'  );
  has NodeName => (is => 'ro', isa => 'Str'  );
  has ReplicaId => (is => 'ro', isa => 'Str'  );
  has ReplicaRole => (is => 'ro', isa => 'ServiceFabric::ReplicaRole'  );
  has ReplicaStatus => (is => 'ro', isa => 'ServiceFabric::ReplicaStatus'  );
  has ServiceKind => (is => 'ro', isa => 'ServiceFabric::ServiceKind'  );

1;
