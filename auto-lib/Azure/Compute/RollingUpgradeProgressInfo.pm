package Azure::Compute::RollingUpgradeProgressInfo;
  use Moose;

  has 'failedInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'inProgressInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'pendingInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'successfulInstanceCount' => (is => 'ro', isa => 'Int'  );
1;
