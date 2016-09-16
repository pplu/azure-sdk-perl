package ServiceFabric::NodeHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
