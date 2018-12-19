package Azure::ServiceFabricData::ClusterHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvent]'  );
  has 'HealthStatistics' => (is => 'ro', isa => 'Azure::ServiceFabricData::HealthStatistics'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvaluationWrapper]'  );
  has 'ApplicationHealthStates' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationHealthState]'  );
  has 'NodeHealthStates' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeHealthState]'  );
1;
