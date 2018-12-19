package Azure::ServiceFabricData::PartitionHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvent]'  );
  has 'HealthStatistics' => (is => 'ro', isa => 'Azure::ServiceFabricData::HealthStatistics'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvaluationWrapper]'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaHealthStates' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ReplicaHealthState]'  );
1;
