package Azure::SiteRecoveryManagement::VmwareCbtPolicyDetails;
  use Moose;

  has 'appConsistentFrequencyInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'crashConsistentFrequencyInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'recoveryPointHistory' => (is => 'ro', isa => 'Int'  );
  has 'recoveryPointThresholdInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
