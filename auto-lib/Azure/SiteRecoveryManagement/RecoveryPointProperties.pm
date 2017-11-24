package Azure::SiteRecoveryManagement::RecoveryPointProperties;
  use Moose;

  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ProviderSpecificRecoveryPointDetails'  );
  has 'recoveryPointTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
1;
