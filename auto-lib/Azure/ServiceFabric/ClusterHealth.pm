package Azure::ServiceFabric::ClusterHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'ApplicationHealthState' => (is => 'ro', isa => 'ArrayRef'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef'  );
  has 'NodeHealthStates' => (is => 'ro', isa => 'ArrayRef'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef'  );
1;
