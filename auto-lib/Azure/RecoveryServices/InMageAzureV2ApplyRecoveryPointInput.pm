package Azure::RecoveryServices::InMageAzureV2ApplyRecoveryPointInput;
  use Moose;

  has 'vaultLocation' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
