package Azure::SiteRecoveryManagement::ApplyRecoveryPointInputProperties;
  use Moose;

  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ApplyRecoveryPointProviderSpecificInput'  );
  has 'recoveryPointId' => (is => 'ro', isa => 'Str'  );
1;
