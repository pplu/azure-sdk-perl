package Azure::ServiceFabricData::DeployedApplicationHealthState;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
1;
