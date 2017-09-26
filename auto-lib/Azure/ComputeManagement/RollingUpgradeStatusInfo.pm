package Azure::ComputeManagement::RollingUpgradeStatusInfo;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::ComputeManagement::ApiError'  );
  has 'policy' => (is => 'ro', isa => 'Azure::ComputeManagement::RollingUpgradePolicy'  );
  has 'progress' => (is => 'ro', isa => 'Azure::ComputeManagement::RollingUpgradeProgressInfo'  );
  has 'runningStatus' => (is => 'ro', isa => 'Azure::ComputeManagement::RollingUpgradeRunningStatus'  );
1;
