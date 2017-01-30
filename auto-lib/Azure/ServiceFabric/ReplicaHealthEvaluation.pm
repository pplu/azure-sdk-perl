package Azure::ServiceFabric::ReplicaHealthEvaluation;
  use Moose;

  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaOrInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
