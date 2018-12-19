package Azure::RecoveryServices::RecoveryPlanInMageAzureV2FailoverInput;
  use Moose;

  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
  has 'useMultiVmSyncPoint' => (is => 'ro', isa => 'Str'  );
  has 'vaultLocation' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
