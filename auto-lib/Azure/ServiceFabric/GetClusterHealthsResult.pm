package Azure::ServiceFabric::GetClusterHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has ApplicationHealthState => (is => 'ro', isa => 'ArrayRef[object]'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has NodeHealthStates => (is => 'ro', isa => 'ArrayRef[object]'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );

1;
