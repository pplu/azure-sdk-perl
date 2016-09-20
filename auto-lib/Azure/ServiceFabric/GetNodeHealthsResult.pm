package Azure::ServiceFabric::GetNodeHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );

1;
