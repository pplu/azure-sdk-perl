package Azure::RecoveryServices::InMageAzureV2FailoverProviderInput;
  use Moose;

  has 'recoveryPointId' => (is => 'ro', isa => 'Str'  );
  has 'vaultLocation' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
