package Azure::ServiceFabric::ClusterHealthReport;
  use Moose;

  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'Property' => (is => 'ro', isa => 'Str'  );
  has 'RemoveWhenExpired' => (is => 'ro', isa => 'Bool'  );
  has 'SequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'SourceId' => (is => 'ro', isa => 'Str'  );
  has 'TimeToLiveInMilliSeconds' => (is => 'ro', isa => 'Str'  );
1;
