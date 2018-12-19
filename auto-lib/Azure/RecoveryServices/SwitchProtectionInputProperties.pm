package Azure::RecoveryServices::SwitchProtectionInputProperties;
  use Moose;

  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::SwitchProtectionProviderSpecificInput'  );
  has 'replicationProtectedItemName' => (is => 'ro', isa => 'Str'  );
1;
