package ServiceFabric::HealthEvaluation;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
