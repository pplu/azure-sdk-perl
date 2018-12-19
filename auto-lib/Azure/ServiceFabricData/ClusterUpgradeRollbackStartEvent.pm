package Azure::ServiceFabricData::ClusterUpgradeRollbackStartEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'FailureReason' => (is => 'ro', isa => 'Str'  );
  has 'OverallUpgradeElapsedTimeInMs' => (is => 'ro', isa => 'Num'  );
  has 'TargetClusterVersion' => (is => 'ro', isa => 'Str'  );
1;
