package Azure::ServiceFabric::GetNodeHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Any'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );

1;
