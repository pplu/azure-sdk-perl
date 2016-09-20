package Azure::ServiceFabric::SystemApplicationHealthEvaluation;
  use Moose;

  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
