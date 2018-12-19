package Azure::ServiceFabricData::ApplicationHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvent]'  );
  has 'HealthStatistics' => (is => 'ro', isa => 'Azure::ServiceFabricData::HealthStatistics'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvaluationWrapper]'  );
  has 'DeployedApplicationHealthStates' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::DeployedApplicationHealthState]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ServiceHealthStates' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceHealthState]'  );
1;
