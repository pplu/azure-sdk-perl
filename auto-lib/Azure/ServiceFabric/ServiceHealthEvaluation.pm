package Azure::ServiceFabric::ServiceHealthEvaluation;
  use Moose;

  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
