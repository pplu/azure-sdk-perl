package Azure::SiteRecoveryManagement::ReverseReplicationInputProperties;
  use Moose;

  has 'failoverDirection' => (is => 'ro', isa => 'Str'  );
  has 'providerSpecificDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ReverseReplicationProviderSpecificInput'  );
1;
