package Azure::ServiceFabric::GetDeployedApplicationHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has DeployedServicePackageHealthStates => (is => 'ro', isa => 'Azure::ServiceFabric::DeployedServicePackageHealthState'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has NodeName => (is => 'ro', isa => 'Str'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'Str'  );

1;
