package Azure::BatchManagement::GetBatchAccountResult;
  use Moose;

  has accountEndpoint => (is => 'ro', isa => 'Str'  );
  has activeJobAndJobScheduleQuota => (is => 'ro', isa => 'Int'  );
  has autoStorage => (is => 'ro', isa => 'Any'  );
  has coreQuota => (is => 'ro', isa => 'Int'  );
  has poolQuota => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
