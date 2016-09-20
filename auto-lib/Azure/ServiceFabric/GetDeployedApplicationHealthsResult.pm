package Azure::ServiceFabric::GetDeployedApplicationHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has DeployedServicePackageHealthStates => (is => 'ro', isa => 'ServiceFabric::DeployedServicePackageHealthState'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has NodeName => (is => 'ro', isa => 'Str'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'Str'  );

1;
