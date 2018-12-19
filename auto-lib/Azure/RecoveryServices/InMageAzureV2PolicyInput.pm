package Azure::RecoveryServices::InMageAzureV2PolicyInput;
  use Moose;

  has 'appConsistentFrequencyInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'crashConsistentFrequencyInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'multiVmSyncStatus' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointHistory' => (is => 'ro', isa => 'Int'  );
  has 'recoveryPointThresholdInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
