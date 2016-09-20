package Azure::ServiceFabric::GetClusterHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has ApplicationHealthState => (is => 'ro', isa => 'ArrayRef[object]'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[ServiceFabric::HealthEvent]'  );
  has NodeHealthStates => (is => 'ro', isa => 'ArrayRef[object]'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'ArrayRef[ServiceFabric::UnhealthyEvaluation]'  );

1;
