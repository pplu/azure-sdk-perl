package Azure::ServiceFabric::GetServiceHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Any'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has PartitionHealthStates => (is => 'ro', isa => 'ArrayRef[]'  );

1;
