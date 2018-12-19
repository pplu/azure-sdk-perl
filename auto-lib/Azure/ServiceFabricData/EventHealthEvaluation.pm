package Azure::ServiceFabricData::EventHealthEvaluation;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Bool'  );
  has 'UnhealthyEvent' => (is => 'ro', isa => 'Azure::ServiceFabricData::HealthEvent'  );
1;
