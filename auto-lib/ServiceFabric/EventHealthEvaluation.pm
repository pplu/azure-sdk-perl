package ServiceFabric::EventHealthEvaluation;
  use Moose;

  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Any'  );
  has 'UnhealthyEvent' => (is => 'ro', isa => 'Any'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
