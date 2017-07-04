package Azure::SiteRecoveryManagement::InMageBasePolicyDetails;
  use Moose;

  has 'appConsistentFrequencyInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'multiVmSyncStatus' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointHistory' => (is => 'ro', isa => 'Int'  );
  has 'recoveryPointThresholdInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
