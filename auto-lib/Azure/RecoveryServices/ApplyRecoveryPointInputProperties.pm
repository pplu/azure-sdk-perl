package Azure::RecoveryServices::ApplyRecoveryPointInputProperties;
  use Moose;

  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ApplyRecoveryPointProviderSpecificInput'  );
  has 'recoveryPointId' => (is => 'ro', isa => 'Str'  );
1;
