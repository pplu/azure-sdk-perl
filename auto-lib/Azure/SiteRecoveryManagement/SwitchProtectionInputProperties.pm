package Azure::SiteRecoveryManagement::SwitchProtectionInputProperties;
  use Moose;

  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::SwitchProtectionProviderSpecificInput'  );
  has 'replicationProtectedItemName' => (is => 'ro', isa => 'Str'  );
1;
