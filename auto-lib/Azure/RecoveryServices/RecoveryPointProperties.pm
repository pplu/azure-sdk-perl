package Azure::RecoveryServices::RecoveryPointProperties;
  use Moose;

  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ProviderSpecificRecoveryPointDetails'  );
  has 'recoveryPointTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
1;
