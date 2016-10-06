package Azure::ServiceFabric::GetClusterHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Any'  );
  has ApplicationHealthState => (is => 'ro', isa => 'ArrayRef[]'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has NodeHealthStates => (is => 'ro', isa => 'ArrayRef[]'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );

1;
