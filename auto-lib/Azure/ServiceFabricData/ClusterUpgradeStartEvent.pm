package Azure::ServiceFabricData::ClusterUpgradeStartEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'CurrentClusterVersion' => (is => 'ro', isa => 'Str'  );
  has 'FailureAction' => (is => 'ro', isa => 'Str'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'TargetClusterVersion' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeType' => (is => 'ro', isa => 'Str'  );
1;
