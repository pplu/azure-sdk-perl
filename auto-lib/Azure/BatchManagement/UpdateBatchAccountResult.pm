package Azure::BatchManagement::UpdateBatchAccountResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accountEndpoint => (is => 'ro', isa => 'Str'  );
  has activeJobAndJobScheduleQuota => (is => 'ro', isa => 'Int'  );
  has autoStorage => (is => 'ro', isa => 'Any'  );
  has coreQuota => (is => 'ro', isa => 'Int'  );
  has poolQuota => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
