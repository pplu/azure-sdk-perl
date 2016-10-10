package Azure::ServiceFabric::EventHealthEvaluation;
  use Moose;

  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Bool'  );
  has 'UnhealthyEvent' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthEvent'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
