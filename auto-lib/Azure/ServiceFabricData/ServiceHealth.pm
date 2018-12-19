package Azure::ServiceFabricData::ServiceHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvent]'  );
  has 'HealthStatistics' => (is => 'ro', isa => 'Azure::ServiceFabricData::HealthStatistics'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvaluationWrapper]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'PartitionHealthStates' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::PartitionHealthState]'  );
1;
