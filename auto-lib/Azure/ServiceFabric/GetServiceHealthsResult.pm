package Azure::ServiceFabric::GetServiceHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[ServiceFabric::HealthEvent]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has PartitionHealthStates => (is => 'ro', isa => 'ArrayRef[object]'  );

1;
