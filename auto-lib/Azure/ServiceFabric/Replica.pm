package Azure::ServiceFabric::Replica;
  use Moose;

  has 'Address' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'InstanceId' => (is => 'ro', isa => 'Str'  );
  has 'LastInBuildDurationInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaRole' => (is => 'ro', isa => 'Azure::ServiceFabric::ReplicaRole'  );
  has 'ReplicaStatus' => (is => 'ro', isa => 'Azure::ServiceFabric::ReplicaStatus'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceKind'  );
1;
