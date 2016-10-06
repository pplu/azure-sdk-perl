package Azure::ServiceFabric::GetApplicationHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Any'  );
  has DeployedApplicationHealthStates => (is => 'ro', isa => 'ArrayRef[]'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has ServiceHealthStates => (is => 'ro', isa => 'ArrayRef[]'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'Str'  );

1;
