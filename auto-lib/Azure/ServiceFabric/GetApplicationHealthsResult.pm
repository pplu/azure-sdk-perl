package Azure::ServiceFabric::GetApplicationHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has DeployedApplicationHealthStates => (is => 'ro', isa => 'ArrayRef[object]'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has ServiceHealthStates => (is => 'ro', isa => 'ArrayRef[object]'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'Str'  );

1;
